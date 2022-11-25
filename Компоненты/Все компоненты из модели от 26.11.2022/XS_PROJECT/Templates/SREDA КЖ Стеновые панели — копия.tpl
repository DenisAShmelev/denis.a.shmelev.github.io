
template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 255;
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
    modified = "02.11.2022 12:38";
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
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_17
        {
            name = "LineOrArc_5";
            x1 = 90;
            y1 = 15;
            x2 = 90;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_19
        {
            name = "LineOrArc_7";
            x1 = 165;
            y1 = 15;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_20
        {
            name = "Rectangle_1";
            x1 = 0;
            y1 = 0;
            x2 = 255;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        text _tmp_26
        {
            name = "Text_СпецификацияЖБК";
            x1 = 103.40625;
            y1 = 17.5;
            x2 = 103.40625;
            y2 = 17.5;
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

        text _tmp_24
        {
            name = "Text_Кол-во";
            x1 = 92.287109375;
            y1 = 7;
            x2 = 92.287109375;
            y2 = 7;
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

        lineorarc _tmp_27
        {
            name = "LineOrArc (Отрезок или дуга)_21";
            x1 = 145;
            y1 = 15;
            x2 = 145;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_25
        {
            name = "Text_Примечание";
            x1 = 169.9755859375;
            y1 = 6.5;
            x2 = 169.9755859375;
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
            location = (206, 23);
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
            x1 = 100;
            y1 = 15;
            x2 = 100;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_28
        {
            name = "Текст";
            x1 = 105;
            y1 = 6.5;
            x2 = 105;
            y2 = 6.5;
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
            x1 = 147;
            y1 = 6.5;
            x2 = 147;
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
            x1 = 185;
            y1 = 15;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_39
        {
            name = "LineOrArc_15";
            x1 = 205;
            y1 = 15;
            x2 = 205;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_40
        {
            name = "LineOrArc_16";
            x1 = 225;
            y1 = 15;
            x2 = 225;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_41
        {
            name = "LineOrArc_17";
            x1 = 240;
            y1 = 15;
            x2 = 240;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_42
        {
            name = "LineOrArc_18";
            x1 = 255;
            y1 = 15;
            x2 = 255;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_45
        {
            name = "Текст_2";
            x1 = 192.5;
            y1 = 6.5;
            x2 = 192.5;
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

        text _tmp_47
        {
            name = "Текст_3";
            x1 = 207.5;
            y1 = 6.5;
            x2 = 207.5;
            y2 = 6.5;
            string = "Отметка";
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

        text _tmp_49
        {
            name = "Текст_4";
            x1 = 211.5;
            y1 = 3;
            x2 = 211.5;
            y2 = 3;
            string = "низа";
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
            x1 = 228;
            y1 = 6.5;
            x2 = 228;
            y2 = 6.5;
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
            x1 = 243.5;
            y1 = 6.5;
            x2 = 243.5;
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
    };

    row _tmp_5
    {
        name = "159";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PREFIX\") == \"ПН\" || GetValue(\"PREFIX\") == \"ПВ\" || GetValue(\"PREFIX\") == \"ВБ\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПН\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ПВ\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ВБ\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        rectangle _tmp_6
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 255;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
        };

        valuefield _tmp_12
        {
            name = "ASSEMBLY_POS_field";
            location = (2, 2.5);
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

        valuefield _tmp_13
        {
            name = "NAME_field";
            location = (32, 2.5);
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

        valuefield _tmp_14
        {
            name = "NUMBER_field";
            location = (91, 2.5);
            formula = "GetValue(\"NUMBER\")";
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

        lineorarc _tmp_18
        {
            name = "LineOrArc_2";
            x1 = 30;
            y1 = 8;
            x2 = 30;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_19
        {
            name = "LineOrArc";
            x1 = 90;
            y1 = 8;
            x2 = 90;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_21
        {
            name = "LineOrArc_3";
            x1 = 100;
            y1 = 8;
            x2 = 100;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_22
        {
            name = "LineOrArc_6";
            x1 = 115;
            y1 = 8;
            x2 = 115;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_23
        {
            name = "LineOrArc_8";
            x1 = 130;
            y1 = 8;
            x2 = 130;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_24
        {
            name = "LineOrArc_9";
            x1 = 145;
            y1 = 8;
            x2 = 145;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_32
        {
            name = "LineOrArc_1";
            x1 = 165;
            y1 = 8;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_34
        {
            name = "LineOrArc_11";
            x1 = 185;
            y1 = 8;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_35
        {
            name = "LineOrArc_12";
            x1 = 205;
            y1 = 8;
            x2 = 205;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_36
        {
            name = "LineOrArc_13";
            x1 = 225;
            y1 = 8;
            x2 = 225;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_43
        {
            name = "LineOrArc_19";
            x1 = 240;
            y1 = 8;
            x2 = 240;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_55
        {
            name = "ValueField";
            location = (134, 2.5);
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

        text _tmp_56
        {
            name = "B";
            x1 = 100.5546875;
            y1 = 6;
            x2 = 100.5546875;
            y2 = 6;
            string = "B";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 1.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_58
        {
            name = "Текст_7";
            x1 = 115.5;
            y1 = 6;
            x2 = 115.5;
            y2 = 6;
            string = "H";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 1.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_59
        {
            name = "Текст_8";
            x1 = 130.5;
            y1 = 6;
            x2 = 130.5;
            y2 = 6;
            string = "L";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 1.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        valuefield _tmp_61
        {
            name = "ValueField_1";
            location = (118.5, 2.5);
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

        valuefield _tmp_63
        {
            name = "ValueField_2";
            location = (104, 2);
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

        valuefield _tmp_65
        {
            name = "ValueField_3";
            location = (149.5, 2.5);
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

        valuefield _tmp_67
        {
            name = "ValueField_4";
            location = (169, 2.5);
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

        valuefield _tmp_69
        {
            name = "ValueField_5";
            location = (190, 2.5);
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

        valuefield _tmp_71
        {
            name = "ValueField_6";
            location = (206, 2.5);
            formula = "GetValue(\"BOTTOM_LEVEL\") \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 10;
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

        valuefield _tmp_73
        {
            name = "ValueField_7";
            location = (242, 2.5);
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
    };

    footer _tmp_100
    {
        name = "Нижний колонтитул";
        height = 8;
    };
};
