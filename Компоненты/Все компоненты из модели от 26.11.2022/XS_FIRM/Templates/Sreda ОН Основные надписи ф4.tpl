
template _tmp_830
{
    name = "template2";
    type = GRAPHICAL;
    width = 185;
    maxheight = 130;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.1;
    created = "29.11.2007 11:17";
    modified = "07.11.2022 11:20";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_158
    {
        name = "DRAWING";
        height = 90;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        valuefield _tmp_159
        {
            name = "Краткое_наименование";
            location = (70, 82);
            formula = "GetValue(\"USERDEFINED.ru_nazvanie_kor\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 61;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
        };

        valuefield _tmp_160
        {
            name = "Stroka_11";
            location = (1, 26);
            formula = "if IsSet(\"USERDEFINED.ru_11_dop\") then GetValue(\"USERDEFINED.ru_11_dop\") else if IsSet(\"USERDEFINED.ru_11\") then GetValue(\"USERDEFINED.ru_11\") else \"Утв.\" endif endif\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_161
        {
            name = "Stroka_10";
            location = (1, 31);
            formula = "if IsSet(\"USERDEFINED.ru_10_dop\") then GetValue(\"USERDEFINED.ru_10_dop\") else if IsSet(\"USERDEFINED.ru_10\") then GetValue(\"USERDEFINED.ru_10\") else \"Н.контр\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_162
        {
            name = "Stroka_9";
            location = (1, 36);
            formula = "if IsSet(\"USERDEFINED.ru_9_dop\") then GetValue(\"USERDEFINED.ru_9_dop\") else if IsSet(\"USERDEFINED.ru_9\") then GetValue(\"USERDEFINED.ru_9\") else \" \" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_163
        {
            name = "Stroka_8";
            location = (1, 41);
            formula = "if IsSet(\"USERDEFINED.ru_8_dop\") then GetValue(\"USERDEFINED.ru_8_dop\") else if IsSet(\"USERDEFINED.ru_8\") then GetValue(\"USERDEFINED.ru_8\") else \"Т.Контр.\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_164
        {
            name = "Stroka_7";
            location = (1, 46);
            formula = "if IsSet(\"USERDEFINED.ru_7_dop\") then GetValue(\"USERDEFINED.ru_7_dop\") else if IsSet(\"USERDEFINED.ru_7\") then GetValue(\"USERDEFINED.ru_7\") else \"Пров.\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_165
        {
            name = "Stroka_6";
            location = (1, 51);
            formula = "if IsSet(\"USERDEFINED.ru_6_dop\") then GetValue(\"USERDEFINED.ru_6_dop\") else if IsSet(\"USERDEFINED.ru_6\") then GetValue(\"USERDEFINED.ru_6\") else \"Разраб.\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_166
        {
            name = "ЧислоСимволов";
            location = (0.125, 77.875);
            formula = "length(GetValue(\"USERDEFINED.ru_objekt_stroit_1\") + GetValue(\"USERDEFINED.ru_objekt_stroit_2\") + GetValue(\"USERDEFINED.ru_objekt_stroit_3\"))\n\n\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_167
        {
            name = "LineOrArc (Отрезок или дуга)_1";
            x1 = 0;
            y1 = 30;
            x2 = 65;
            y2 = 30;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_168
        {
            name = "LineOrArc (Отрезок или дуга)_2";
            x1 = 0;
            y1 = 35;
            x2 = 65;
            y2 = 35;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_169
        {
            name = "LineOrArc (Отрезок или дуга)_3";
            x1 = 65;
            y1 = 80;
            x2 = 65;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_170
        {
            name = "LineOrArc (Отрезок или дуга)_4";
            x1 = 0;
            y1 = 55;
            x2 = 65;
            y2 = 55;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_171
        {
            name = "LineOrArc (Отрезок или дуга)_5";
            x1 = 0;
            y1 = 45;
            x2 = 65;
            y2 = 45;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_172
        {
            name = "LineOrArc (Отрезок или дуга)_6";
            x1 = 0;
            y1 = 50;
            x2 = 65;
            y2 = 50;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_173
        {
            name = "LineOrArc (Отрезок или дуга)_7";
            x1 = 0;
            y1 = 60;
            x2 = 65;
            y2 = 60;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_174
        {
            name = "LineOrArc (Отрезок или дуга)_8";
            x1 = 0;
            y1 = 65;
            x2 = 65;
            y2 = 65;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_175
        {
            name = "LineOrArc (Отрезок или дуга)_9";
            x1 = 0;
            y1 = 70;
            x2 = 65;
            y2 = 70;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_176
        {
            name = "LineOrArc (Отрезок или дуга)_10";
            x1 = 0;
            y1 = 75;
            x2 = 65;
            y2 = 75;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_177
        {
            name = "LineOrArc (Отрезок или дуга)_11";
            x1 = 10;
            y1 = 80;
            x2 = 10;
            y2 = 55;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_178
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 20;
            y1 = 80;
            x2 = 20;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_179
        {
            name = "LineOrArc (Отрезок или дуга)_13";
            x1 = 30;
            y1 = 80;
            x2 = 30;
            y2 = 55;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_180
        {
            name = "LineOrArc (Отрезок или дуга)_14";
            x1 = 40;
            y1 = 80;
            x2 = 40;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_181
        {
            name = "LineOrArc (Отрезок или дуга)_15";
            x1 = 55;
            y1 = 80;
            x2 = 55;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_182
        {
            name = "LineOrArc (Отрезок или дуга)_17";
            x1 = 135;
            y1 = 65;
            x2 = 135;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_183
        {
            name = "LineOrArc (Отрезок или дуга)_18";
            x1 = 150;
            y1 = 65;
            x2 = 150;
            y2 = 45;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_184
        {
            name = "LineOrArc (Отрезок или дуга)_19";
            x1 = 165;
            y1 = 65;
            x2 = 165;
            y2 = 45;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_185
        {
            name = "LineOrArc (Отрезок или дуга)_20";
            x1 = 135;
            y1 = 59.8744186046535;
            x2 = 185;
            y2 = 59.8744186046535;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_186
        {
            name = "Изм.";
            x1 = 0.7537841796875;
            y1 = 56;
            x2 = 0.7537841796875;
            y2 = 56;
            string = "Изм.";
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

        text _tmp_187
        {
            name = "Кол.уч.";
            x1 = 10.4464111328125;
            y1 = 56;
            x2 = 10.4464111328125;
            y2 = 56;
            string = "Кол.уч.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_188
        {
            name = "№док.";
            x1 = 30.3216552734375;
            y1 = 56;
            x2 = 30.3216552734375;
            y2 = 56;
            string = "№док.";
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

        text _tmp_189
        {
            name = "Лист";
            x1 = 20.9318981924884;
            y1 = 56.0092187320559;
            x2 = 20.9318981924884;
            y2 = 56.0092187320559;
            string = "Лист";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_190
        {
            name = "Подпись";
            x1 = 40.993896484375;
            y1 = 56;
            x2 = 40.993896484375;
            y2 = 56;
            string = "Подпись";
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

        text _tmp_191
        {
            name = "Дата";
            x1 = 55.7796630859375;
            y1 = 56;
            x2 = 55.7796630859375;
            y2 = 56;
            string = "Дата";
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

        text _tmp_192
        {
            name = "Стадия";
            x1 = 137.063447410908;
            y1 = 61.0403703532632;
            x2 = 137.063447410908;
            y2 = 61.0403703532632;
            string = "Стадия";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_193
        {
            name = "Текст_1";
            x1 = 152.898051054075;
            y1 = 61.0254064202863;
            x2 = 152.898051054075;
            y2 = 61.0254064202863;
            string = "Масса";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_194
        {
            name = "Масштаб";
            x1 = 168.020622894705;
            y1 = 60.9380898007282;
            x2 = 168.020622894705;
            y2 = 60.9380898007282;
            string = "Масштаб";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        lineorarc _tmp_195
        {
            name = "LineOrArc (Отрезок или дуга)_23";
            x1 = 0;
            y1 = 25;
            x2 = 0;
            y2 = 80;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_196
        {
            name = "LineOrArc (Отрезок или дуга)_24";
            x1 = 0;
            y1 = 80;
            x2 = 185;
            y2 = 80;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_197
        {
            name = "LineOrArc (Отрезок или дуга)_25";
            x1 = 185;
            y1 = 80;
            x2 = 185;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_198
        {
            name = "LineOrArc (Отрезок или дуга)_26";
            x1 = 185;
            y1 = 25;
            x2 = 0;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_199
        {
            name = "LineOrArc (Отрезок или дуга)_27";
            x1 = 0;
            y1 = 40;
            x2 = 65;
            y2 = 40;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_200
        {
            name = "Шифр_Glav";
            location = (65.625, 77.5);
            formula = "if (mid(GetValue(\"USERDEFINED.ru_shifr\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_shifr\"),0,79) endif +\nif (mid(GetValue(\"USERDEFINED.ru_shifr_dop\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_shifr_dop\"),0,79) endif   \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_201
        {
            name = "Шифр";
            location = (66.12060546875, 70.125);
            formula = "if  (length(GetFieldFormula(\"Шифр_Glav\")) >0 && length(GetFieldFormula(\"Шифр_Glav\")) <= 158) then\n    mid(GetFieldFormula(\"Шифр_Glav\"),0,41)\nelse \" \" endif\n  \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 45;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_202
        {
            name = "LineOrArc (Отрезок или дуга)_21";
            x1 = 65;
            y1 = 65;
            x2 = 185;
            y2 = 65;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_203
        {
            name = "LineOrArc (Отрезок или дуга)";
            x1 = 65;
            y1 = 40;
            x2 = 185;
            y2 = 40;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_204
        {
            name = "ru_list";
            location = (147, 41);
            formula = "GetValue(\"USERDEFINED.ru_list\")";
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
            sortdirection = NONE;
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

        valuefield _tmp_205
        {
            name = "Listov";
            location = (171, 41);
            formula = "GetValue(\"USERDEFINED.ru_listov\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = NONE;
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

        valuefield _tmp_206
        {
            name = "Stadiya";
            location = (139, 50);
            formula = "GetValue(\"USERDEFINED.ru_stadiya\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 3;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_207
        {
            name = "Stroka_11_fam";
            location = (21, 26);
            formula = "if IsSet(\"USERDEFINED.ru_11_fam_dop\") then GetValue(\"USERDEFINED.ru_11_fam_dop\") else if IsSet(\"USERDEFINED.ru_11_fam\") then GetValue(\"USERDEFINED.ru_11_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_208
        {
            name = "Stroka_10_fam";
            location = (21, 31);
            formula = "if IsSet(\"USERDEFINED.ru_10_fam_dop\") then GetValue(\"USERDEFINED.ru_10_fam_dop\") else if IsSet(\"USERDEFINED.ru_10_fam\") then GetValue(\"USERDEFINED.ru_10_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_209
        {
            name = "Stroka_9_fam";
            location = (21, 36);
            formula = "if IsSet(\"USERDEFINED.ru_9_fam_dop\") then GetValue(\"USERDEFINED.ru_9_fam_dop\") else if IsSet(\"USERDEFINED.ru_9_fam\") then GetValue(\"USERDEFINED.ru_9_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_210
        {
            name = "Stroka_8_fam";
            location = (21, 41);
            formula = "if IsSet(\"USERDEFINED.ru_8_fam_dop\") then GetValue(\"USERDEFINED.ru_8_fam_dop\") else if IsSet(\"USERDEFINED.ru_8_fam\") then GetValue(\"USERDEFINED.ru_8_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_211
        {
            name = "Stroka_7_fam";
            location = (21, 46);
            formula = "if IsSet(\"USERDEFINED.ru_7_fam_dop\") then GetValue(\"USERDEFINED.ru_7_fam_dop\") else if IsSet(\"USERDEFINED.ru_7_fam\") then GetValue(\"USERDEFINED.ru_7_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_212
        {
            name = "Stroka_6_fam";
            location = (21, 51);
            formula = "if IsSet(\"USERDEFINED.ru_6_fam_dop\") then GetValue(\"USERDEFINED.ru_6_fam_dop\") else if IsSet(\"USERDEFINED.ru_6_fam\") then GetValue(\"USERDEFINED.ru_6_fam\") else \"\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_213
        {
            name = "LineOrArc (Отрезок или дуга)_22";
            x1 = 135;
            y1 = 45;
            x2 = 185;
            y2 = 45;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_214
        {
            name = "Текст";
            x1 = 137;
            y1 = 41.0873166195581;
            x2 = 137;
            y2 = 41.0873166195581;
            string = "Лист";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_215
        {
            name = "Текст_2";
            x1 = 156.12257184063;
            y1 = 41;
            x2 = 156.12257184063;
            y2 = 41;
            string = "Листов";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        lineorarc _tmp_216
        {
            name = "LineOrArc (Отрезок или дуга)_28";
            x1 = 155;
            y1 = 45;
            x2 = 155;
            y2 = 40;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_217
        {
            name = "ValueField (Поле значения)";
            location = (168, 50);
            formula = "GetValue(\"DRAWING.SCALE1\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 5;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_218
        {
            name = "ValueField (Поле значения)_1";
            location = (65.95068359375, 30.5);
            formula = "if ( mid(GetValue(\"MAINPART.MATERIAL\"),0,2) == \"ПВ\" || mid(GetValue(\"MAINPART.MATERIAL\"),0,3) == \"Риф\" || mid(GetValue(\"MAINPART.MATERIAL\"),0,4) == \"ЧРиф\") then\n    GetValue(\"MAINPART.MATERIAL.MATERIAL_NAME\")\n  else\n    GetValue(\"MAINPART.MATERIAL\")\nendif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 26;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_219
        {
            name = "Naz_Chert_Glav";
            location = (65, 58);
            formula = "if IsSet(\"USERDEFINED.ru_naz_chert_1\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_1\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_naz_chert_2\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_2\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_naz_chert_3\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_3\") else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
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

        valuefield _tmp_220
        {
            name = "Naz_Chert_Zagalovki";
            location = (65, 61.5);
            formula = "GetValue(\"TITLE1\")+\" \"+ GetValue(\"TITLE2\")+\" \"+ GetValue(\"TITLE3\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_229
        {
            name = "Nazvanie_org_Glav";
            location = (135, 12.625);
            formula = "if IsSet(\"USERDEFINED.ru_nazvanie_org_1\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_1\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_nazvanie_org_2\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_2\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_nazvanie_org_3\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_3\")+\" \" else \"\" endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
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

        valuefield _tmp_230
        {
            name = "Nazvanie_org_5_1";
            location = (136.625, 5);
            formula = "if  length(GetFieldFormula(\"Nazvanie_org_Glav\")) <= 18  then\n    GetFieldFormula(\"Nazvanie_org_Glav\")\nelse \"\" endif\n  \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 18;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_231
        {
            name = "Nazvanie_org_5_2";
            location = (136.625, 1.5);
            formula = "if  (length(GetFieldFormula(\"Nazvanie_org_Glav\")) >18 && length(GetFieldFormula(\"Nazvanie_org_Glav\")) <= 36) then\n    GetFieldFormula(\"Nazvanie_org_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 18;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_232
        {
            name = "Nazvanie_org_35_2";
            location = (136.625, 3.5);
            formula = "if  (length(GetFieldFormula(\"Nazvanie_org_Glav\")) >36 && length(GetFieldFormula(\"Nazvanie_org_Glav\")) <= 50) then\n    GetFieldFormula(\"Nazvanie_org_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 25;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_233
        {
            name = "Nazvanie_org_35_3";
            location = (136.625, 1);
            formula = "if length(GetFieldFormula(\"Nazvanie_org_Glav\"))>50 then\n    GetFieldFormula(\"Nazvanie_org_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 3;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 25;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        picture _tmp_234
        {
            name = "Рисунок";
            file = "if length(GetFieldFormula(\"Nazvanie_org_Glav\"))==0 then \"Company_logo.png\" else endif";
            refpoint = (136, 1);
            height = 13;
            width = 48;
            keepaspect = TRUE;
            fitinside = TRUE;
        };

        valuefield _tmp_0
        {
            name = "Naz_Chert_1";
            location = (67, 55.5);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\"\n then if IsSet(\"USERDEFINED.ru_naz_chert_1\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_1\") else \"\" endif\n  else \n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE1\")\n     else \"\" \n   endif\nendif ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 36;
            decimals = 0;
            sortdirection = NONE;
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

        valuefield _tmp_1
        {
            name = "Naz_Chert_2";
            location = (67, 50.5);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\"\n then if IsSet(\"USERDEFINED.ru_naz_chert_2\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_2\") else \"\" endif\n  else \n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE2\")\n     else \" \" \n   endif\nendif \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 36;
            decimals = 0;
            sortdirection = NONE;
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

        valuefield _tmp_2
        {
            name = "Naz_Chert_3";
            location = (67, 45.5);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\"\n then if IsSet(\"USERDEFINED.ru_naz_chert_3\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_3\") else \"\" endif\n  else \n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE3\")\n     else \" \" \n   endif\nendif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 36;
            decimals = 0;
            sortdirection = NONE;
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

        valuefield _tmp_6
        {
            name = "Naz_Chert_25<=";
            location = (67.0755196644735, 49.8236418923267);
            formula = "if GetValue(\"TITLE1\")==\"\" && GetValue(\"TITLE2\")==\"\" && GetValue(\"TITLE3\")==\"\" && IsSet(\"USERDEFINED.ru_naz_chert_1\")==0 && IsSet(\"USERDEFINED.ru_naz_chert_2\")==0 && IsSet(\"USERDEFINED.ru_naz_chert_3\")==0 \n then \"Деталь \" + GetValue(\"MAINPART.PART_POS\")\n  else \n   if ((GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\") && length(GetFieldFormula(\"Naz_Chert_Glav\"))<=25) \n    then GetFieldFormula(\"Naz_Chert_Glav\")\n     else\n      if ((GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\") && length(GetFieldFormula(\"Naz_Chert_Zagalovki\"))<=25) \n       then GetFieldFormula(\"Naz_Chert_Zagalovki\")\n        else \"\"\n      endif\n   endif\nendif ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 25;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_7
        {
            name = "Naz_Chert_>25_<=50";
            location = (67.0755196644735, 46.8236418923267);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\" && length(GetFieldFormula(\"Naz_Chert_Glav\")) >25 && length(GetFieldFormula(\"Naz_Chert_Glav\")) <= 50\n then GetFieldFormula(\"Naz_Chert_Glav\")\n  else\n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\" && length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >25 && length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) <= 50 \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")\n     else \"\" \n   endif\nendif   \n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 25;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_8
        {
            name = "Naz_Chert_>50_<75";
            location = (67, 43.5);
            formula = "if ((GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\") && \n\t (length(GetFieldFormula(\"Naz_Chert_Glav\")) >50 && \n      length(GetFieldFormula(\"Naz_Chert_Glav\")) <= 75)) \n then GetFieldFormula(\"Naz_Chert_Glav\") +\" \"\n  else\n   if ((GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\")&&\n\t (length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >50 && \n      length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) <= 75)) \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")+\" \"\n\t else \" \" \n   endif\nendif   \n";
            maxnumoflines = 3;
            datatype = STRING;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 25;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_3
        {
            name = "Naz_Chert_>75";
            location = (67, 40.5);
            formula = "if ((GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\") && (length(GetFieldFormula(\"Naz_Chert_Glav\")) >75 )) \n then GetFieldFormula(\"Naz_Chert_Glav\")\n  else\n   if ((GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\") && (length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >75)) \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")\n\t else \" \" \n   endif\nendif   \n";
            maxnumoflines = 4;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 25;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;

            applicationattribute _tmp_1
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.5;
            };

            applicationattribute _tmp_2
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "1.8;2.5;3.5;5.0;7.0;10.0;14.0;20.0;";
            };
        };

        symbol _tmp_19
        {
            name = "Symbol_1";
            file = "if IsSet(\"USERDEFINED.ru_nazvanie_org_1\")==0 then \"Sreda_LOGO_1.sym@0\" else \"0.sym@0\" endif";
            symbolid = 3;
            refpoint = (159.999720098602, 33.0495391692321);
            height = 12.4274;
            width = 50;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 130;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 130;
            filltype = 1;
            keepaspect = TRUE;
        };

        valuefield _tmp_20
        {
            name = "Nazv_1";
            location = (135.875, 31);
            formula = "if IsSet(\"USERDEFINED.ru_nazvanie_org_1\")==1 && IsSet(\"USERDEFINED.ru_nazvanie_org_2\")==0 then GetValue(\"USERDEFINED.ru_nazvanie_org_1\") else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 23;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_21
        {
            name = "Nazv_2_1";
            location = (135.875, 33.5);
            formula = "if IsSet(\"USERDEFINED.ru_nazvanie_org_1\")==1 && IsSet(\"USERDEFINED.ru_nazvanie_org_2\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_1\") else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 23;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_22
        {
            name = "Nazv_2_2";
            location = (135.875, 28.5);
            formula = "if IsSet(\"USERDEFINED.ru_nazvanie_org_1\")==1 && IsSet(\"USERDEFINED.ru_nazvanie_org_2\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_2\") else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 23;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_23
        {
            name = "ValueField";
            location = (132.5, 37.125);
            formula = "if IsSet(\"USERDEFINED.ru_nazvanie_org_1\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_1\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_nazvanie_org_2\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_2\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_nazvanie_org_3\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_3\")+\" \" else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
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

        symbol _tmp_24
        {
            name = "sym11";
            file = "if length(\"Stroka_11_fam\")>1\nthen \nif IsSet(\"USERDEFINED.ru_11_fam_dop\") then GetValue(\"USERDEFINED.ru_11_fam_dop\")+\".sym@0\" else GetValue(\"USERDEFINED.ru_11_fam\")+\".sym@0\" endif\nelse \"0.sym@0\" endif \n";
            symbolid = 0;
            refpoint = (47.5592573762238, 27.4477165496915);
            height = 4;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 157;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = FALSE;
        };

        symbol _tmp_25
        {
            name = "sym10";
            file = "if length(\"Stroka_10_fam\")>1\nthen \nif IsSet(\"USERDEFINED.ru_10_fam_dop\") then GetValue(\"USERDEFINED.ru_10_fam_dop\")+\".sym@0\" else GetValue(\"USERDEFINED.ru_10_fam\")+\".sym@0\" endif\nelse \"0.sym@0\" endif \n";
            symbolid = 0;
            refpoint = (47.5, 32.5);
            height = 4;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 157;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = FALSE;
        };

        symbol _tmp_26
        {
            name = "sym9";
            file = "if length(\"Stroka_9_fam\")>1\nthen \nif IsSet(\"USERDEFINED.ru_9_fam_dop\") then GetValue(\"USERDEFINED.ru_9_fam_dop\")+\".sym@0\" else GetValue(\"USERDEFINED.ru_9_fam\")+\".sym@0\" endif\nelse \"0.sym@0\" endif \n";
            symbolid = 0;
            refpoint = (47.5, 37.5);
            height = 4;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 157;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = FALSE;
        };

        symbol _tmp_27
        {
            name = "sym8";
            file = "if length(\"Stroka_8_fam\")>1\nthen \nif IsSet(\"USERDEFINED.ru_8_fam_dop\") then GetValue(\"USERDEFINED.ru_8_fam_dop\")+\".sym@0\" else GetValue(\"USERDEFINED.ru_8_fam\")+\".sym@0\" endif\nelse \"0.sym@0\" endif \n";
            symbolid = 0;
            refpoint = (47.5, 42.5);
            height = 4;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 157;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = FALSE;
        };

        symbol _tmp_28
        {
            name = "sym7";
            file = "if length(\"Stroka_7_fam\")>1\nthen \nif IsSet(\"USERDEFINED.ru_7_fam_dop\") then GetValue(\"USERDEFINED.ru_7_fam_dop\")+\".sym@0\" else GetValue(\"USERDEFINED.ru_7_fam\")+\".sym@0\" endif\nelse \"0.sym@0\" endif \n";
            symbolid = 0;
            refpoint = (47.5, 47.5);
            height = 4;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 157;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = FALSE;
        };

        symbol _tmp_29
        {
            name = "sym6";
            file = "if length(\"Stroka_6_fam\")>1\nthen \nif IsSet(\"USERDEFINED.ru_6_fam_dop\") then GetValue(\"USERDEFINED.ru_6_fam_dop\")+\".sym@0\" else GetValue(\"USERDEFINED.ru_6_fam\")+\".sym@0\" endif\nelse \"0.sym@0\" endif ";
            symbolid = 0;
            refpoint = (47.5, 52.5);
            height = 4;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 157;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = FALSE;
        };

        valuefield _tmp_30
        {
            name = "date_6";
            location = (54.9521193092622, 51);
            formula = "if GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Show_Signatures\")==\"да\" && length(GetValue(\"USERDEFINED.ru_6_fam_dop\"))>1\nthen format(GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Data_Cherteja\"),\"Date\",\"dd.mm.yy\", )\nelse \"\"\nendif\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.68;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_31
        {
            name = "date_7";
            location = (54.9521193092622, 46);
            formula = "if GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Show_Signatures\")==\"да\" && length(GetValue(\"USERDEFINED.ru_7_fam_dop\"))>1\nthen format(GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Data_Cherteja\"),\"Date\",\"dd.mm.yy\", )\nelse \"\"\nendif\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.68;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_32
        {
            name = "date_8";
            location = (54.9521193092622, 41);
            formula = "if GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Show_Signatures\")==\"да\" && length(GetValue(\"USERDEFINED.ru_8_fam_dop\"))>1\nthen format(GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Data_Cherteja\"),\"Date\",\"dd.mm.yy\", )\nelse \"\"\nendif\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.68;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_33
        {
            name = "date_9";
            location = (54.9521193092622, 36);
            formula = "if GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Show_Signatures\")==\"да\" && length(GetValue(\"USERDEFINED.ru_9_fam_dop\"))>1\nthen format(GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Data_Cherteja\"),\"Date\",\"dd.mm.yy\", )\nelse \"\"\nendif\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.68;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_34
        {
            name = "date_10";
            location = (54.9521193092622, 31);
            formula = "if GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Show_Signatures\")==\"да\" && length(GetValue(\"USERDEFINED.ru_10_fam_dop\"))>1\nthen format(GetValue(\"CURRENT_DRAWING.USERDEFINED.Sreda_Data_Cherteja\"),\"Date\",\"dd.mm.yy\", )\nelse \"\"\nendif\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.68;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_35
        {
            name = "date_11";
            location = (54.9521193092622, 26);
            formula = "if GetValue(\"CURRENT_DRAWING.USERDEFINED.ITP_Show_Signatures\")==\"да\" && length(GetValue(\"USERDEFINED.ru_11_fam_dop\"))>1\nthen format(GetValue(\"CURRENT_DRAWING.USERDEFINED.ITP_Data_Cherteja\"),\"Date\",\"dd.mm.yy\", )\nelse \"\"\nendif\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 0.68;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };
    };
};
