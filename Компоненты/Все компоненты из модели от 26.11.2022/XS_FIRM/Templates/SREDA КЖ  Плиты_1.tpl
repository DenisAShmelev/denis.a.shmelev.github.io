
template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 206.015725;
    maxheight = 300;
    columns = (1, 1);
    gap = 5;
    fillpolicy = CONTINUOUS;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.1;
    created = "18.02.2014 22:55";
    modified = "03.11.2022 15:33";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_15
    {
        name = "Заголовок";
        height = 25;

        lineorarc _tmp_16
        {
            name = "LineOrArc_4";
            x1 = 30;
            y1 = 15;
            x2 = 30;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_19
        {
            name = "LineOrArc_7";
            x1 = 155;
            y1 = 15;
            x2 = 155;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_20
        {
            name = "Rectangle_1";
            x1 = 0;
            y1 = 0;
            x2 = 206;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
        };

        text _tmp_26
        {
            name = "Text_СпецификацияЖБК";
            x1 = 86.40625;
            y1 = 18;
            x2 = 86.40625;
            y2 = 18;
            string = "Ведомость элементов";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_21
        {
            name = "Text_Марка";
            x1 = 9.860595703125;
            y1 = 7;
            x2 = 9.860595703125;
            y2 = 7;
            string = "Марка";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_22
        {
            name = "Text_Наименование";
            x1 = 49.5;
            y1 = 6.5;
            x2 = 49.5;
            y2 = 6.5;
            string = "Наименование";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        lineorarc _tmp_27
        {
            name = "LineOrArc (Отрезок или дуга)_21";
            x1 = 135;
            y1 = 15;
            x2 = 135;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_25
        {
            name = "Text_Примечание";
            x1 = 157.4755859375;
            y1 = 6.5;
            x2 = 157.4755859375;
            y2 = 6.5;
            string = "Объем";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        valuefield _tmp_1
        {
            name = "Таблица_для_чертежа_общего_вида";
            location = (157.5, 23);
            formula = "";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
            visibility = FALSE;
            angle = 0;
            length = 45;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_26
        {
            name = "LineOrArc_10";
            x1 = 90;
            y1 = 15;
            x2 = 90;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_28
        {
            name = "Текст";
            x1 = 95;
            y1 = 10;
            x2 = 95;
            y2 = 10;
            string = "Габаритные размеры";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_30
        {
            name = "Текст_1";
            x1 = 137;
            y1 = 6.5;
            x2 = 137;
            y2 = 6.5;
            string = "Материал";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        lineorarc _tmp_38
        {
            name = "LineOrArc_14";
            x1 = 170;
            y1 = 15;
            x2 = 170;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_39
        {
            name = "LineOrArc_15";
            x1 = 185;
            y1 = 15;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_45
        {
            name = "Текст_2";
            x1 = 175;
            y1 = 6.5;
            x2 = 175;
            y2 = 6.5;
            string = "Вес";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_51
        {
            name = "Текст_5";
            x1 = 196.748046875;
            y1 = 2.5;
            x2 = 196.748046875;
            y2 = 2.5;
            string = "Лист";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_53
        {
            name = "Текст_6";
            x1 = 197;
            y1 = 6.5;
            x2 = 197;
            y2 = 6.5;
            string = "Рев.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_339
        {
            name = "Текст_9";
            x1 = 95;
            y1 = 1;
            x2 = 95;
            y2 = 1;
            string = "мм";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_341
        {
            name = "Текст_10";
            x1 = 92;
            y1 = 4;
            x2 = 92;
            y2 = 4;
            string = "Ширина,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_342
        {
            name = "Текст_11";
            x1 = 122;
            y1 = 4;
            x2 = 122;
            y2 = 4;
            string = "Высота,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_343
        {
            name = "Текст_21";
            x1 = 110;
            y1 = 1;
            x2 = 110;
            y2 = 1;
            string = "мм";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_344
        {
            name = "Текст_23";
            x1 = 107.5;
            y1 = 4;
            x2 = 107.5;
            y2 = 4;
            string = "Длина,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_345
        {
            name = "Текст_24";
            x1 = 125;
            y1 = 1;
            x2 = 125;
            y2 = 1;
            string = "мм";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        lineorarc _tmp_348
        {
            name = "LineOrArc_70";
            x1 = 120;
            y1 = 8;
            x2 = 120;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_349
        {
            name = "LineOrArc_71";
            x1 = 105;
            y1 = 8;
            x2 = 105;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_350
        {
            name = "LineOrArc_72";
            x1 = 90;
            y1 = 8;
            x2 = 135;
            y2 = 8;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_3
        {
            name = "Текст_3";
            x1 = 187;
            y1 = 6.5;
            x2 = 187;
            y2 = 6.5;
            string = "Кол.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        lineorarc _tmp_21
        {
            name = "LineOrArc_17";
            x1 = 195;
            y1 = 15;
            x2 = 195;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_208
    {
        name = "*03";
        height = 5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (mid(GetValue(\"PHASE\"),\"2\",\"1\") == \"3\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_301
        {
            name = "ValueField_11";
            location = (0, 1);
            formula = "GetValue(\"ASSEMBLY_POS\")\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 15;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_302
        {
            name = "ValueField_12";
            location = (31, 1);
            formula = "GetValue(\"ASSEMBLY_NAME\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 30;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_303
        {
            name = "LineOrArc_53";
            x1 = 30;
            y1 = 5;
            x2 = 30;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_304
        {
            name = "LineOrArc_54";
            x1 = 90;
            y1 = 5;
            x2 = 90;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_305
        {
            name = "LineOrArc_55";
            x1 = 120;
            y1 = 5;
            x2 = 120;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_306
        {
            name = "LineOrArc_56";
            x1 = 105;
            y1 = 5;
            x2 = 105;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_307
        {
            name = "LineOrArc_57";
            x1 = 135;
            y1 = 5;
            x2 = 135;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_308
        {
            name = "LineOrArc_58";
            x1 = 155;
            y1 = 5;
            x2 = 155;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_309
        {
            name = "LineOrArc_59";
            x1 = 170;
            y1 = 5;
            x2 = 170;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_310
        {
            name = "LineOrArc_60";
            x1 = 185;
            y1 = 5;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_313
        {
            name = "ValueField_13";
            location = (109, 1);
            formula = "GetValue(\"LENGTH\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_314
        {
            name = "ValueField_14";
            location = (124, 1);
            formula = "GetValue(\"HEIGHT\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_315
        {
            name = "ValueField_15";
            location = (94, 0.5);
            formula = "GetValue(\"WIDTH\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_316
        {
            name = "ValueField_16";
            location = (140, 1);
            formula = "GetValue(\"MATERIAL\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_317
        {
            name = "ValueField_17";
            location = (158, 1);
            formula = "GetValue(\"VOLUME\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Volume";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 2;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "m3";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_318
        {
            name = "ValueField_18";
            location = (173, 1);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_319
        {
            name = "ValueField_19";
            location = (196, 1);
            formula = "GetValue(\"DRAWING.REVISION.LAST\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 5;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_321
        {
            name = "ValueField_20";
            location = (187, 1);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            aligncontenttotop = FALSE;
        };

        rectangle _tmp_3
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 206;
            y2 = 5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
        };

        lineorarc _tmp_19
        {
            name = "LineOrArc_12";
            x1 = 195;
            y1 = 5;
            x2 = 195;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_0
    {
        name = "*04";
        height = 5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (mid(GetValue(\"PHASE\"),\"2\",\"1\") == \"4\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        lineorarc _tmp_1
        {
            name = "LineOrArc_2";
            x1 = 90;
            y1 = 5;
            x2 = 90;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_3
        {
            name = "LineOrArc_3";
            x1 = 105;
            y1 = 5;
            x2 = 105;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_6
        {
            name = "LineOrArc_5";
            x1 = 135;
            y1 = 5;
            x2 = 135;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_7
        {
            name = "LineOrArc_6";
            x1 = 120;
            y1 = 4.5;
            x2 = 120;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_9
        {
            name = "LineOrArc_8";
            x1 = 155;
            y1 = 5;
            x2 = 155;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_11
        {
            name = "LineOrArc_9";
            x1 = 170;
            y1 = 5;
            x2 = 170;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_12
        {
            name = "LineOrArc_11";
            x1 = 185;
            y1 = 5;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_20
        {
            name = "LineOrArc_13";
            x1 = 195;
            y1 = 5;
            x2 = 195;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_23
        {
            name = "LineOrArc_18";
            x1 = 30;
            y1 = 5;
            x2 = 30;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_24
        {
            name = "Прямоугольник_1";
            x1 = 0;
            y1 = -0;
            x2 = 206;
            y2 = 5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
        };

        valuefield _tmp_27
        {
            name = "ValueField";
            location = (0, 1);
            formula = "GetValue(\"ASSEMBLY_POS\")\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 15;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_29
        {
            name = "ValueField_1";
            location = (31.5773369500167, 0.903342402448937);
            formula = "GetValue(\"ASSEMBLY_NAME\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 30;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_31
        {
            name = "ValueField_2";
            location = (94, 1);
            formula = "GetValue(\"WIDTH\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_33
        {
            name = "ValueField_3";
            location = (109, 1);
            formula = "GetValue(\"LENGTH\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_37
        {
            name = "ValueField_4";
            location = (124, 1);
            formula = "GetValue(\"HEIGHT\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_39
        {
            name = "ValueField_5";
            location = (140, 1);
            formula = "GetValue(\"MATERIAL\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_41
        {
            name = "ValueField_6";
            location = (158, 1);
            formula = "GetValue(\"VOLUME\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Volume";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 2;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "m3";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_43
        {
            name = "ValueField_7";
            location = (173, 1);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_45
        {
            name = "ValueField_8";
            location = (187, 1);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_47
        {
            name = "ValueField_9";
            location = (196, 1);
            formula = "GetValue(\"DRAWING.REVISION.LAST\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 5;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };
    };

    footer _tmp_100
    {
        name = "Нижний колонтитул";
        height = 8;

        lineorarc _tmp_48
        {
            name = "LineOrArc";
            x1 = 0;
            y1 = 8;
            x2 = 206;
            y2 = 8;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
