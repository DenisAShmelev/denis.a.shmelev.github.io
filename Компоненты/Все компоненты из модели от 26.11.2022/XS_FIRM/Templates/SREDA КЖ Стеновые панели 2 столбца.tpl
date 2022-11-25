template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 495;
    maxheight = 297;
    columns = (1, 2);
    gap = 5;
    fillpolicy = CONTINUOUS;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4.1;
    created = "18.02.2014 22:55";
    modified = "03.11.2022 11:12";
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
            x2 = 245;
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
            name = "Название_таблицы";
            x1 = 83.40625;
            y1 = 17.5;
            x2 = 83.40625;
            y2 = 17.5;
            string = "Ведомость элементов стеновых панелей";
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
            name = "Марка";
            x1 = 10.360595703125;
            y1 = 6.5;
            x2 = 10.360595703125;
            y2 = 6.5;
            string = "Марка";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_22
        {
            name = "Наименование";
            x1 = 49.5;
            y1 = 6.5;
            x2 = 49.5;
            y2 = 6.5;
            string = "Наименование";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_24
        {
            name = "Кол-во";
            x1 = 202.537109375;
            y1 = 9.5;
            x2 = 202.537109375;
            y2 = 9.5;
            string = "Кол-во";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
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
            name = "Объем,";
            x1 = 157.9755859375;
            y1 = 8.5;
            x2 = 157.9755859375;
            y2 = 8.5;
            string = "Объем,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
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
            location = (195.5, 22.5);
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
            name = "Габаритные_размеры";
            x1 = 97;
            y1 = 10.25;
            x2 = 97;
            y2 = 10.25;
            string = "Габаритные размеры";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_30
        {
            name = "Материал";
            x1 = 138;
            y1 = 6.5;
            x2 = 138;
            y2 = 6.5;
            string = "Материал";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
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

        lineorarc _tmp_40
        {
            name = "LineOrArc_16";
            x1 = 200;
            y1 = 15;
            x2 = 200;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_41
        {
            name = "LineOrArc_17";
            x1 = 230;
            y1 = 15;
            x2 = 230;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_45
        {
            name = "Вес,";
            x1 = 175;
            y1 = 8.5;
            x2 = 175;
            y2 = 8.5;
            string = "Вес,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_47
        {
            name = "Отметка";
            x1 = 186;
            y1 = 8.5;
            x2 = 186;
            y2 = 8.5;
            string = "Отметка";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_49
        {
            name = "низа";
            x1 = 189.5;
            y1 = 5;
            x2 = 189.5;
            y2 = 5;
            string = "низа";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_51
        {
            name = "Лист,";
            x1 = 233.248046875;
            y1 = 8.5;
            x2 = 233.248046875;
            y2 = 8.5;
            string = "Лист,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_53
        {
            name = "Ревизия";
            x1 = 232;
            y1 = 5;
            x2 = 232;
            y2 = 5;
            string = "Ревизия";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_182
        {
            name = "на";
            x1 = 205.75;
            y1 = 6.5;
            x2 = 205.75;
            y2 = 6.5;
            string = "на";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_184
        {
            name = "отметке";
            x1 = 201.25;
            y1 = 3.5;
            x2 = 201.25;
            y2 = 3.5;
            string = "отметке";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        lineorarc _tmp_191
        {
            name = "LineOrArc_5";
            x1 = 215;
            y1 = 15;
            x2 = 215;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_202
        {
            name = "кол-во";
            x1 = 217.5;
            y1 = 5;
            x2 = 217.5;
            y2 = 5;
            string = "кол-во";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_204
        {
            name = "Общее";
            x1 = 217.787109375;
            y1 = 8.25;
            x2 = 217.787109375;
            y2 = 8.25;
            string = "Общее";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_339
        {
            name = "мм_1";
            x1 = 96;
            y1 = 1;
            x2 = 96;
            y2 = 1;
            string = "мм";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_341
        {
            name = "Длина,";
            x1 = 93;
            y1 = 4;
            x2 = 93;
            y2 = 4;
            string = "Длина,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_342
        {
            name = "Высота,";
            x1 = 107;
            y1 = 4;
            x2 = 107;
            y2 = 4;
            string = "Высота,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_343
        {
            name = "мм_2";
            x1 = 110.5;
            y1 = 1;
            x2 = 110.5;
            y2 = 1;
            string = "мм";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_344
        {
            name = "Толщина,";
            x1 = 121;
            y1 = 4;
            x2 = 121;
            y2 = 4;
            string = "Толщина,";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_345
        {
            name = "мм_3";
            x1 = 125.5;
            y1 = 1;
            x2 = 125.5;
            y2 = 1;
            string = "мм";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
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
            color = 156;
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
            color = 156;
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
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_1
        {
            name = "м";
            x1 = 161.4755859375;
            y1 = 5;
            x2 = 161.4755859375;
            y2 = 5;
            string = "м";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_2
        {
            name = "тонн";
            x1 = 176.5;
            y1 = 5;
            x2 = 176.5;
            y2 = 5;
            string = "т";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_3
        {
            name = "куб";
            x1 = 163.4755859375;
            y1 = 6;
            x2 = 163.4755859375;
            y2 = 6;
            string = "3";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        valuefield _tmp_90
        {
            name = "Только_для_отображения_панелей";
            location = (195.5, 19.5);
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
            aligncontenttotop = FALSE;
        };
    };

    row _tmp_87
    {
        name = "CAST_UNIT_100";
        height = 6;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if ((mid(GetValue(\"NAME\"),0 ,6) == \"Панель\") || (mid(GetValue(\"ASSEMBLY_NAME\"),0 ,6) == \"Панель\")) && (GetValue(\"PREFIX\") == \"ПН\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПН\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_89
        {
            name = "v1";
            location = (3.5, 1);
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

        valuefield _tmp_90
        {
            name = "v2";
            location = (32, 1);
            formula = "GetValue(\"ASSEMBLY_NAME\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 36;
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

        lineorarc _tmp_92
        {
            name = "LineOrArc_31";
            x1 = 30;
            y1 = 6;
            x2 = 30;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_94
        {
            name = "LineOrArc_33";
            x1 = 90;
            y1 = 6;
            x2 = 90;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_96
        {
            name = "LineOrArc_35";
            x1 = 120;
            y1 = 6;
            x2 = 120;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_95
        {
            name = "LineOrArc_34";
            x1 = 105;
            y1 = 6;
            x2 = 105;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_97
        {
            name = "LineOrArc_36";
            x1 = 135;
            y1 = 6;
            x2 = 135;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_98
        {
            name = "LineOrArc_37";
            x1 = 155;
            y1 = 6;
            x2 = 155;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_99
        {
            name = "LineOrArc_38";
            x1 = 170;
            y1 = 6;
            x2 = 170;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_100
        {
            name = "LineOrArc_39";
            x1 = 185;
            y1 = 6;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_101
        {
            name = "LineOrArc_40";
            x1 = 200;
            y1 = 6;
            x2 = 200;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_102
        {
            name = "LineOrArc_41";
            x1 = 230;
            y1 = 6;
            x2 = 230;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_103
        {
            name = "v6";
            location = (93.5, 1);
            formula = "GetValue(\"LENGTH\")";
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

        valuefield _tmp_107
        {
            name = "v5";
            location = (108.5, 1);
            formula = "GetValue(\"HEIGHT\")";
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

        valuefield _tmp_108
        {
            name = "v4";
            location = (123.5, 1);
            formula = "GetValue(\"WIDTH\")";
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

        valuefield _tmp_109
        {
            name = "v7";
            location = (136.5, 1);
            formula = "GetValue(\"MATERIAL\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 11;
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

        valuefield _tmp_110
        {
            name = "v8";
            location = (156.25, 1);
            formula = "GetValue(\"VOLUME\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Volume";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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

        valuefield _tmp_111
        {
            name = "v9";
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

        valuefield _tmp_113
        {
            name = "v11";
            location = (231, 1);
            formula = "GetValue(\"DRAWING.REVISION.LAST\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 8;
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

        lineorarc _tmp_192
        {
            name = "LineOrArc";
            x1 = 215;
            y1 = 6;
            x2 = 215;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_207
        {
            name = "ValueField_10";
            location = (216, 1);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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

        lineorarc _tmp_330
        {
            name = "LineOrArc_65";
            x1 = 0;
            y1 = 6;
            x2 = 0;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_331
        {
            name = "LineOrArc_66";
            x1 = 0;
            y1 = 6;
            x2 = 245;
            y2 = 6;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_334
        {
            name = "LineOrArc_68";
            x1 = 245;
            y1 = 6;
            x2 = 245;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        row _tmp_27
        {
            name = "CAST_UNIT_110";
            height = 6;
            visibility = TRUE;
            usecolumns = TRUE;
            rule = "if (GetValue(\"PREFIX\") == \"ПН\" || GetValue(\"PREFIX\") == \"ПВ\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПН\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПВ\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            lineorarc _tmp_32
            {
                name = "LineOrArc_20";
                x1 = 30;
                y1 = 6;
                x2 = 30;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_34
            {
                name = "LineOrArc_22";
                x1 = 90;
                y1 = 6;
                x2 = 90;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_35
            {
                name = "LineOrArc_23";
                x1 = 105;
                y1 = 6;
                x2 = 105;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_36
            {
                name = "LineOrArc_24";
                x1 = 120;
                y1 = 6;
                x2 = 120;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_37
            {
                name = "LineOrArc_25";
                x1 = 135;
                y1 = 6;
                x2 = 135;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_38
            {
                name = "LineOrArc_26";
                x1 = 155;
                y1 = 6;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_39
            {
                name = "LineOrArc_27";
                x1 = 170;
                y1 = 6;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_40
            {
                name = "LineOrArc_28";
                x1 = 185;
                y1 = 6;
                x2 = 185;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_41
            {
                name = "LineOrArc_29";
                x1 = 200;
                y1 = 6;
                x2 = 200;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_42
            {
                name = "LineOrArc_30";
                x1 = 230;
                y1 = 6;
                x2 = 230;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_177
            {
                name = "n1";
                location = (185.428830477356, 1.2994269018803);
                formula = "GetValue(\"BOTTOM_LEVEL\") \n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "Length";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 9;
                decimals = 3;
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

            lineorarc _tmp_193
            {
                name = "LineOrArc_21";
                x1 = 215;
                y1 = 6;
                x2 = 215;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_197
            {
                name = "ValueField_8";
                location = (203.5, 1);
                formula = "GetValue(\"NUMBER\")";
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_329
            {
                name = "LineOrArc_64";
                x1 = 0;
                y1 = 6;
                x2 = 0;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_335
            {
                name = "LineOrArc_69";
                x1 = 245;
                y1 = 6;
                x2 = 245;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };
    };

    row _tmp_46
    {
        name = "CAST_UNIT_200";
        height = 6;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (mid(GetValue(\"NAME\"),0 ,6) == \"Панель\") && (GetValue(\"PREFIX\") == \"ПВ\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПВ\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_47
        {
            name = "ValueField";
            location = (3.5, 1);
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

        valuefield _tmp_48
        {
            name = "ValueField_1";
            location = (32, 1);
            formula = "GetValue(\"ASSEMBLY_NAME\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 36;
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

        lineorarc _tmp_49
        {
            name = "LineOrArc_1";
            x1 = 30;
            y1 = 6;
            x2 = 30;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_50
        {
            name = "LineOrArc_2";
            x1 = 90;
            y1 = 6;
            x2 = 90;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_51
        {
            name = "LineOrArc_3";
            x1 = 120;
            y1 = 6;
            x2 = 120;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_52
        {
            name = "LineOrArc_6";
            x1 = 105;
            y1 = 6;
            x2 = 105;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_53
        {
            name = "LineOrArc_8";
            x1 = 135;
            y1 = 6;
            x2 = 135;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_54
        {
            name = "LineOrArc_9";
            x1 = 155;
            y1 = 6;
            x2 = 155;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_55
        {
            name = "LineOrArc_11";
            x1 = 170;
            y1 = 6;
            x2 = 170;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_56
        {
            name = "LineOrArc_12";
            x1 = 185;
            y1 = 6;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_57
        {
            name = "LineOrArc_13";
            x1 = 200;
            y1 = 6;
            x2 = 200;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_58
        {
            name = "LineOrArc_18";
            x1 = 230;
            y1 = 6;
            x2 = 230;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_59
        {
            name = "ValueField_2";
            location = (93.5, 1);
            formula = "GetValue(\"LENGTH\")";
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

        valuefield _tmp_60
        {
            name = "ValueField_3";
            location = (108.5, 1);
            formula = "GetValue(\"HEIGHT\")";
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

        valuefield _tmp_61
        {
            name = "ValueField_4";
            location = (123.5, 1);
            formula = "GetValue(\"WIDTH\")";
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

        valuefield _tmp_62
        {
            name = "ValueField_5";
            location = (136.5, 1);
            formula = "GetValue(\"MATERIAL\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 11;
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

        valuefield _tmp_63
        {
            name = "ValueField_6";
            location = (156.25, 1);
            formula = "GetValue(\"VOLUME\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Volume";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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

        valuefield _tmp_64
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

        valuefield _tmp_65
        {
            name = "ValueField_9";
            location = (231, 1);
            formula = "GetValue(\"DRAWING.REVISION.LAST\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 8;
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

        lineorarc _tmp_66
        {
            name = "LineOrArc_19";
            x1 = 215;
            y1 = 6;
            x2 = 215;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_67
        {
            name = "ValueField_11";
            location = (216, 1);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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

        lineorarc _tmp_68
        {
            name = "LineOrArc_32";
            x1 = 0;
            y1 = 6;
            x2 = 0;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_69
        {
            name = "LineOrArc_42";
            x1 = 0;
            y1 = 6;
            x2 = 245;
            y2 = 6;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_70
        {
            name = "LineOrArc_43";
            x1 = 245;
            y1 = 6;
            x2 = 245;
            y2 = 0;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        row _tmp_71
        {
            name = "CAST_UNIT_210";
            height = 6;
            visibility = TRUE;
            usecolumns = TRUE;
            rule = "if (GetValue(\"PREFIX\") == \"ПН\" || GetValue(\"PREFIX\") == \"ПВ\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПН\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПВ\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            lineorarc _tmp_72
            {
                name = "LineOrArc_44";
                x1 = 30;
                y1 = 6;
                x2 = 30;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_73
            {
                name = "LineOrArc_45";
                x1 = 90;
                y1 = 6;
                x2 = 90;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_74
            {
                name = "LineOrArc_46";
                x1 = 105;
                y1 = 6;
                x2 = 105;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_75
            {
                name = "LineOrArc_47";
                x1 = 120;
                y1 = 6;
                x2 = 120;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_76
            {
                name = "LineOrArc_48";
                x1 = 135;
                y1 = 6;
                x2 = 135;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_77
            {
                name = "LineOrArc_49";
                x1 = 155;
                y1 = 6;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_78
            {
                name = "LineOrArc_50";
                x1 = 170;
                y1 = 6;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_79
            {
                name = "LineOrArc_51";
                x1 = 185;
                y1 = 6;
                x2 = 185;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_80
            {
                name = "LineOrArc_52";
                x1 = 200;
                y1 = 6;
                x2 = 200;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_81
            {
                name = "LineOrArc_53";
                x1 = 230;
                y1 = 6;
                x2 = 230;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_82
            {
                name = "ValueField_12";
                location = (185.428830477356, 1.2994269018803);
                formula = "GetValue(\"BOTTOM_LEVEL\") \n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "Length";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 9;
                decimals = 3;
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

            lineorarc _tmp_83
            {
                name = "LineOrArc_54";
                x1 = 215;
                y1 = 6;
                x2 = 215;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_84
            {
                name = "ValueField_13";
                location = (203.5, 1);
                formula = "GetValue(\"NUMBER\")";
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_85
            {
                name = "LineOrArc_55";
                x1 = 0;
                y1 = 6;
                x2 = 0;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_86
            {
                name = "LineOrArc_56";
                x1 = 245;
                y1 = 6;
                x2 = 245;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };
    };

    pagefooter _tmp_91
    {
        name = "PageFooter";
        height = 1;
        outputpolicy = NONE;
        usecolumns = TRUE;

        lineorarc _tmp_95
        {
            name = "LineOrArc_57";
            x1 = 0;
            y1 = 1;
            x2 = 245;
            y2 = 1;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
