// Получение выделенных объектов, их фильтрация, и запись в пользовательские атрибуты

private void GetAndSetPropertyTest3()
        {
            try
            {
                // Объявляем инициализацию модели для программы.
                TSM.Model MyModel = new TSM.Model();
                // Запоминаем все выделенные детали в модели.
                TSM.ModelObjectEnumerator myEnum = new TSMUI.ModelObjectSelector().GetSelectedObjects();
                // Создаём цикл который будет перебирать все выделенные в модели детали.
                while (myEnum.MoveNext())
                {
                    // Записываем в локальную переменную текущую деталь.
                    TSM.Beam currentPart = myEnum.Current as TSM.Beam;
                    // Проверяем является ли деталь балкой. (не является ли текущая деталь пустой.
                    if (currentPart != null)
                    {

                        if (currentPart.Name == "Панель") // Проверяем свойство "Имя" для детали
                        {
						// Далее один из вариантов как получить габариты детали.
                            //Перенести рабочую плоскость в начало координат балки
                            //1. Сохранить текущую рабочую плоскость как локальную переменную, чтобы восстановить её позже.
                            TSM.TransformationPlane currentPlane = MyModel.GetWorkPlaneHandler().GetCurrentTransformationPlane();
                            // Получаем локальную рабочую плоскость детали с выделенной балки.
                            TSM.TransformationPlane localPlane = new TSM.TransformationPlane(currentPart.GetCoordinateSystem());
                            // Переносим рабочую плоскость модели на локальную рабочую плоскость детали.
                            MyModel.GetWorkPlaneHandler().SetCurrentTransformationPlane(localPlane);
                            // Запрашиваем фактическую геометрию детали, которую ранее выбрали.
                            TSM.Solid solid = currentPart.GetSolid() as TSM.Solid;
                            double currentPartLength = solid.MaximumPoint.X - solid.MinimumPoint.X;
                            double currentPartHeight = solid.MaximumPoint.Y - solid.MinimumPoint.Y;
                            double currentPartWidth = solid.MaximumPoint.Z - solid.MinimumPoint.Z;

                            MessageBox.Show("" +
                                "currentPartLength  = " + solid.MaximumPoint.X + "-" + solid.MinimumPoint.X + "=" + currentPartLength + "\n" +
                                "currentPartHeight  = " + solid.MaximumPoint.Y + "-" + solid.MinimumPoint.Y + "=" + currentPartHeight + "\n" +
                                "currentPartWidth  = " + solid.MaximumPoint.Z + "-" + solid.MinimumPoint.Z + "=" + currentPartWidth + "\n" +
                                "Test complete!");
								
							// Далее записываем нужное нам в пользовательский атрибут "Комментарий (comment)"
                            if (!currentPart.SetUserProperty("comment", "ПН" + currentPartLength + currentPartHeight + currentPartWidth))
                                MessageBox.Show("SetProperty failed!");

                            //Восстановление предыдущей рабочей плоскости.
                            MyModel.GetWorkPlaneHandler().SetCurrentTransformationPlane(currentPlane);
                            // Фиксирует изменение внесенные в базу данных модели до этого момента.
                            MyModel.CommitChanges();

                        }    
                        
                    }
                }
            }
            catch (Exception W)
            {
                Console.WriteLine("Exception: " + W.ToString());
            }
		}