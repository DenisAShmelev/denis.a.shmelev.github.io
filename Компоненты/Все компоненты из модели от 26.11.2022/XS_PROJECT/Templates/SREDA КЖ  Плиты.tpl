
template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 245;
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
    modified = "02.11.2022 16:30";
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
            name = "Text_СпецификацияЖБК";
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
            location = (193.5, 22.5);
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
            x1 = 203.248046875;
            y1 = 2.5;
            x2 = 203.248046875;
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
            x1 = 203.5;
            y1 = 6.5;
            x2 = 203.5;
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

        text _tmp_342
        {
            name = "Текст_11";
            x1 = 106.5;
            y1 = 4;
            x2 = 106.5;
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
            x1 = 120.5;
            y1 = 4;
            x2 = 120.5;
            y2 = 4;
            string = "Толщина,";
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
            x1 = 187.5;
            y1 = 6.5;
            x2 = 187.5;
            y2 = 6.5;
            string = "Кол-во";
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

        lineorarc _tmp_4
        {
            name = "LineOrArc";
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
    };

    row _tmp_87
    {
        name = "Строка_1";
        height = 6;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PREFIX\") == \"ПП\" || GetValue(\"PREFIX\") == \"МУ\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПП\" || GetValue(\"ASSEMBLY_PREFIX\") == \"МУ\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_89
        {
            name = "v1";
            location = (1.5, 1);
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
            fontsize = 3.5;
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
            length = 30;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
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
            color = 163;
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
            color = 163;
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
            color = 163;
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
            color = 163;
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
            color = 163;
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
            color = 163;
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
            color = 163;
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
            color = 163;
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
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_102
        {
            name = "LineOrArc_41";
            x1 = 200;
            y1 = 6;
            x2 = 200;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_103
        {
            name = "v6";
            location = (93, 1);
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
            fontsize = 3.5;
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
            location = (108, 1);
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
            fontsize = 3.5;
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
            location = (123, 1);
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
            fontsize = 3.5;
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
            location = (135, 1);
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
            fontsize = 3.5;
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
            location = (155, 1);
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
            fontsize = 3.5;
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
            location = (172.5, 1);
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
            fontsize = 3.5;
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
            location = (201, 1);
            formula = "GetValue(\"DRAWING.REVISION.LAST\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
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
            color = 163;
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

        valuefield _tmp_0
        {
            name = "v10";
            location = (186.5, 1);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
            decimals = 3;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_5
        {
            name = "LineOrArc_5";
            x1 = 215;
            y1 = 6;
            x2 = 215;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_208
    {
        name = "CAST_UNIT_1";
        height = 5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
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
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 15;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
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
            location = (30, 1);
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
            fontsize = 3.5;
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
            x1 = 28;
            y1 = 5;
            x2 = 28;
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
            x1 = 88;
            y1 = 5;
            x2 = 88;
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
            x1 = 118;
            y1 = 5;
            x2 = 118;
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
            x1 = 103;
            y1 = 5;
            x2 = 103;
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
            x1 = 133;
            y1 = 5;
            x2 = 133;
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
            x1 = 153;
            y1 = 5;
            x2 = 153;
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
            x1 = 173;
            y1 = 5;
            x2 = 173;
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
            x1 = 193;
            y1 = 5;
            x2 = 193;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_311
        {
            name = "LineOrArc_61";
            x1 = 208;
            y1 = 5;
            x2 = 208;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_312
        {
            name = "LineOrArc_62";
            x1 = 238;
            y1 = 5;
            x2 = 238;
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
            location = (122, 1);
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
            fontsize = 3.5;
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
            location = (106.5, 1);
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
            fontsize = 3.5;
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
            location = (92, 0.5);
            formula = "GetValue(\"WIDTH\")";
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
            fontsize = 3.5;
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
            location = (137.5, 1);
            formula = "GetValue(\"MATERIAL\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
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
            location = (157, 1);
            formula = "GetValue(\"VOLUME\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Volume";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 2;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
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
            location = (178, 1);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
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
            location = (226, 1.5);
            formula = "GetValue(\"DRAWING.REVISION.LAST\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_320
        {
            name = "LineOrArc_63";
            x1 = 223;
            y1 = 5;
            x2 = 223;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_321
        {
            name = "ValueField_20";
            location = (227, 1);
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
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            aligncontenttotop = FALSE;
        };
    };

    footer _tmp_100
    {
        name = "Нижний колонтитул";
        height = 8;

        lineorarc _tmp_333
        {
            name = "LineOrArc_67";
            x1 = 0;
            y1 = 8;
            x2 = 245;
            y2 = 8;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
