template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 100;
    maxheight = 250;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.1;
    gridyspacing = 0.1;
    version = 4.1;
    created = "26.10.2022 10:37";
    modified = "22.11.2022 19:08";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_1
    {
        name = "Заголовок";
        height = 25;

        text _tmp_2
        {
            name = "Ведомость перемычек";
            x1 = 29.2778554778555;
            y1 = 18.2599728928077;
            x2 = 29.2778554778555;
            y2 = 18.2599728928077;
            string = "Ведомость перемычек";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_30
        {
            name = "Текст";
            x1 = 6;
            y1 = 6;
            x2 = 6;
            y2 = 6;
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

        text _tmp_32
        {
            name = "Текст_1";
            x1 = 43.6077870046621;
            y1 = 6.10000000000002;
            x2 = 43.6077870046621;
            y2 = 6.10000000000002;
            string = "Схема сечений";
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

        lineorarc _tmp_50
        {
            name = "LineOrArc_3";
            x1 = 20;
            y1 = 0;
            x2 = 20;
            y2 = 15;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_52
        {
            name = "LineOrArc_6";
            x1 = 85;
            y1 = 0;
            x2 = 85;
            y2 = 15;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_54
        {
            name = "Текст_2";
            x1 = 87.3077870046621;
            y1 = 6;
            x2 = 87.3077870046621;
            y2 = 6;
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

        lineorarc _tmp_56
        {
            name = "LineOrArc_13";
            x1 = 100;
            y1 = 0;
            x2 = 100;
            y2 = 15;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_199
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 100;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_856
    {
        name = "CAST_UNIT";
        height = 2;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_858
        {
            name = "ValueField_20";
            location = (1.2, 2.97539770599542e-14);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 10;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        row _tmp_168
        {
            name = "CAST_UNIT_ПГП";
            height = 1;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if ((GetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\n GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\n GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\n GetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\n GetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\n GetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\n GetValue(\"PHASE\")==\"111\") \n&&\n(GetValue(\"MATERIAL\")==\"Concrete_Undefined\")\n&&\n (\nstring(GetValue(\"ASSEMBLY.ASSEMBLY.MAINPART.ACN\"))==1 ||\nstring(GetValue(\"ASSEMBLY.ASSEMBLY.ACN\"))==1 ||\nstring(GetValue(\"ASSEMBLY.MAINPART.ACN\"))==1 ||\nstring(GetValue(\"ASSEMBLY.ACN\"))==1 ||\nstring(GetValue(\"MAINPART.ACN\"))==1 ||\nstring(GetValue(\"CAST_UNIT.ACN\"))==1 ||\nstring(GetValue(\"precastassembly_attributes.ACN\"))==1 ||\nstring(GetValue(\"USERDEFINED.precastassembly_attributes.ACN\"))==1 ||\nstring(GetValue(\"ASSEMBLY.USERDEFINED.precastassembly_attributes.ACN\"))==1 ||\nstring(GetValue(\"USERDEFINED.ACN\"))==1 ||\nstring(GetValue(\"USERDEFINED.precastassembly_attributes.comment\"))==\"тип 1\" ||\nstring(GetValue(\"USERDEFINED.beam_attributes.comment\"))==\"тип 1\"\n)\n) \nthen\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            lineorarc _tmp_205
            {
                name = "LineOrArc_17";
                x1 = 0;
                y1 = 0;
                x2 = 0;
                y2 = 1;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_206
            {
                name = "LineOrArc_18";
                x1 = 0;
                y1 = 1;
                x2 = 100;
                y2 = 1;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_207
            {
                name = "LineOrArc_19";
                x1 = 100;
                y1 = 1;
                x2 = 100;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_208
            {
                name = "LineOrArc_20";
                x1 = 85;
                y1 = 1;
                x2 = 85;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_209
            {
                name = "LineOrArc_21";
                x1 = 20;
                y1 = 1;
                x2 = 20;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            row _tmp_126
            {
                name = "Строка";
                height = 15;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "CAST_UNIT";
                sorttype = COMBINE;

                lineorarc _tmp_128
                {
                    name = "LineOrArc_40";
                    x1 = 20;
                    y1 = 0;
                    x2 = 20;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_127
                {
                    name = "ValueField_3";
                    location = (2, 4.5);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
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

                symbol _tmp_130
                {
                    name = "Символ_5";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (49.9, 3);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                symbol _tmp_131
                {
                    name = "Символ_6";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (51.9, 3);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                symbol _tmp_132
                {
                    name = "Символ_7";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (53.9, 3);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                rectangle _tmp_133
                {
                    name = "Прямоугольник_5";
                    x1 = 48;
                    y1 = 1.00000000000002;
                    x2 = 56;
                    y2 = 5;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };

                polyline _tmp_134
                {
                    name = "Полилиния_8";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_135
                    {
                        name = "LineOrArc_41";
                        x1 = 46.5;
                        y1 = 11;
                        x2 = 50.5;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_136
                    {
                        name = "LineOrArc_41";
                        x1 = 50.5;
                        y1 = 11;
                        x2 = 51.5;
                        y2 = 13;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_137
                    {
                        name = "LineOrArc_41";
                        x1 = 51.5;
                        y1 = 13;
                        x2 = 52.5;
                        y2 = 9;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_138
                    {
                        name = "LineOrArc_41";
                        x1 = 52.5;
                        y1 = 9;
                        x2 = 53.5;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_139
                    {
                        name = "LineOrArc_41";
                        x1 = 53.5;
                        y1 = 11;
                        x2 = 57.5;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_140
                {
                    name = "Полилиния_9";
                    filled = FALSE;
                    filltype = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_141
                    {
                        name = "LineOrArc_41";
                        x1 = 48;
                        y1 = 11;
                        x2 = 48;
                        y2 = 5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_142
                    {
                        name = "LineOrArc_41";
                        x1 = 48;
                        y1 = 5;
                        x2 = 56;
                        y2 = 5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_143
                    {
                        name = "LineOrArc_41";
                        x1 = 56;
                        y1 = 5;
                        x2 = 56;
                        y2 = 11;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                lineorarc _tmp_144
                {
                    name = "LineOrArc_41";
                    x1 = 57;
                    y1 = 1;
                    x2 = 62;
                    y2 = 1;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_145
                {
                    name = "LineOrArc_42";
                    x1 = 57;
                    y1 = 5;
                    x2 = 62;
                    y2 = 5;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_146
                {
                    name = "LineOrArc_43";
                    x1 = 61;
                    y1 = 0;
                    x2 = 61;
                    y2 = 6;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_147
                {
                    name = "LineOrArc_44";
                    x1 = 60.5;
                    y1 = 0.5;
                    x2 = 61.5;
                    y2 = 1.5;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_148
                {
                    name = "LineOrArc_45";
                    x1 = 60.5;
                    y1 = 4.5;
                    x2 = 61.5;
                    y2 = 5.5;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_149
                {
                    name = "Текст_3";
                    x1 = 60.5;
                    y1 = 1.5;
                    x2 = 60.5;
                    y2 = 1.5;
                    string = "40";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 90;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_150
                {
                    name = "LineOrArc_46";
                    x1 = 47;
                    y1 = 1;
                    x2 = 41;
                    y2 = 1;
                    pen = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_158
                {
                    name = "LineOrArc_47";
                    x1 = 85;
                    y1 = 0;
                    x2 = 85;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_159
                {
                    name = "ValueField_4";
                    location = (88, 4);
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
                    sortdirection = NONE;
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

                lineorarc _tmp_160
                {
                    name = "LineOrArc_48";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_169
                {
                    name = "LineOrArc_49";
                    x1 = 0;
                    y1 = 15;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_172
                {
                    name = "LineOrArc_52";
                    x1 = 43;
                    y1 = 1;
                    x2 = 43;
                    y2 = 0;
                    pen = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_176
                {
                    name = "Полилиния_12";
                    filled = FALSE;
                    filltype = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 4;
                    pen = -1;

                    lineorarc _tmp_177
                    {
                        name = "LineOrArc_55";
                        x1 = 42;
                        y1 = 0;
                        x2 = 43;
                        y2 = 1;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 4;
                        bulge = 0;
                    };

                    lineorarc _tmp_178
                    {
                        name = "LineOrArc_55";
                        x1 = 43;
                        y1 = 1;
                        x2 = 44;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 4;
                        bulge = 0;
                    };
                };

                text _tmp_210
                {
                    name = "Цем.песч.раствор";
                    x1 = 24;
                    y1 = 6;
                    x2 = 24;
                    y2 = 6;
                    string = "Цем.песч.раствор";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                polyline _tmp_211
                {
                    name = "Полилиния_10";
                    filled = FALSE;
                    filltype = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_212
                    {
                        name = "LineOrArc_22";
                        x1 = 24;
                        y1 = 5;
                        x2 = 45;
                        y2 = 5;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_213
                    {
                        name = "LineOrArc_22";
                        x1 = 45;
                        y1 = 5;
                        x2 = 49;
                        y2 = 2;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_724
                {
                    name = "Полилиния_16";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_725
                    {
                        name = "LineOrArc_101";
                        x1 = 48.8;
                        y1 = 8.59999999999999;
                        x2 = 49.1;
                        y2 = 9;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_726
                    {
                        name = "LineOrArc_101";
                        x1 = 49.1;
                        y1 = 9;
                        x2 = 49.3;
                        y2 = 8.5;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_727
                    {
                        name = "LineOrArc_101";
                        x1 = 49.3;
                        y1 = 8.5;
                        x2 = 48.8;
                        y2 = 8.59999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_732
                {
                    name = "Полилиния_17";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_733
                    {
                        name = "LineOrArc_101";
                        x1 = 52.5;
                        y1 = 6.59999999999999;
                        x2 = 52.8;
                        y2 = 7;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_734
                    {
                        name = "LineOrArc_101";
                        x1 = 52.8;
                        y1 = 7;
                        x2 = 53;
                        y2 = 6.5;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_735
                    {
                        name = "LineOrArc_101";
                        x1 = 53;
                        y1 = 6.5;
                        x2 = 52.5;
                        y2 = 6.59999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_736
                {
                    name = "Полилиния_18";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_737
                    {
                        name = "LineOrArc_101";
                        x1 = 54.8;
                        y1 = 9.49999999999999;
                        x2 = 55.1;
                        y2 = 9.89999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_738
                    {
                        name = "LineOrArc_101";
                        x1 = 55.1;
                        y1 = 9.89999999999999;
                        x2 = 55.3;
                        y2 = 9.39999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_739
                    {
                        name = "LineOrArc_101";
                        x1 = 55.3;
                        y1 = 9.39999999999999;
                        x2 = 54.8;
                        y2 = 9.49999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_748
                {
                    name = "Полилиния_19";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_749
                    {
                        name = "LineOrArc_101";
                        x1 = 51.4;
                        y1 = 9.59999999999999;
                        x2 = 51.7;
                        y2 = 10;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_750
                    {
                        name = "LineOrArc_101";
                        x1 = 51.7;
                        y1 = 10;
                        x2 = 51.9;
                        y2 = 9.5;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_751
                    {
                        name = "LineOrArc_101";
                        x1 = 51.9;
                        y1 = 9.5;
                        x2 = 51.4;
                        y2 = 9.59999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_752
                {
                    name = "Полилиния_20";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_753
                    {
                        name = "LineOrArc_101";
                        x1 = 49.6;
                        y1 = 6.19999999999999;
                        x2 = 49.9;
                        y2 = 6.59999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_754
                    {
                        name = "LineOrArc_101";
                        x1 = 49.9;
                        y1 = 6.59999999999999;
                        x2 = 50.1;
                        y2 = 6.09999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_755
                    {
                        name = "LineOrArc_101";
                        x1 = 50.1;
                        y1 = 6.09999999999999;
                        x2 = 49.6;
                        y2 = 6.19999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_756
                {
                    name = "Полилиния_21";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_757
                    {
                        name = "LineOrArc_101";
                        x1 = 54.9;
                        y1 = 7.59999999999999;
                        x2 = 55.2;
                        y2 = 8;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_758
                    {
                        name = "LineOrArc_101";
                        x1 = 55.2;
                        y1 = 8;
                        x2 = 55.4;
                        y2 = 7.5;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_759
                    {
                        name = "LineOrArc_101";
                        x1 = 55.4;
                        y1 = 7.5;
                        x2 = 54.9;
                        y2 = 7.59999999999999;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                row _tmp_165
                {
                    name = "Строка_2";
                    height = 4;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "CAST_UNIT";
                    sorttype = COMBINE;

                    valuefield _tmp_166
                    {
                        name = "ValueField_8";
                        location = (3, 0);
                        formula = "GetValue(\"ASSEMBLY_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_167
                    {
                        name = "ValueField_9";
                        location = (28, 0.5);
                        formula = "GetValue(\"MAINPART.TOP_LEVEL\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_173
                    {
                        name = "LineOrArc_53";
                        x1 = 43;
                        y1 = 4;
                        x2 = 43;
                        y2 = 0;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_174
                    {
                        name = "LineOrArc_54";
                        x1 = 43;
                        y1 = 0;
                        x2 = 33;
                        y2 = 0;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_192
                    {
                        name = "LineOrArc_50";
                        x1 = 0;
                        y1 = 4;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_196
                    {
                        name = "LineOrArc_55";
                        x1 = 20;
                        y1 = 4;
                        x2 = 20;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_197
                    {
                        name = "LineOrArc_56";
                        x1 = 85;
                        y1 = 4;
                        x2 = 85;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_198
                    {
                        name = "LineOrArc_57";
                        x1 = 100;
                        y1 = 4;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                row _tmp_164
                {
                    name = "Строка_1";
                    height = 2;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "CAST_UNIT";
                    sorttype = COMBINE;

                    valuefield _tmp_194
                    {
                        name = "ValueField_6";
                        location = (5, 0);
                        formula = "GetValue(\"ASSEMBLY_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 1;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_200
                    {
                        name = "LineOrArc";
                        x1 = 0;
                        y1 = 2;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_201
                    {
                        name = "LineOrArc_1";
                        x1 = 0;
                        y1 = 0;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_202
                    {
                        name = "LineOrArc_2";
                        x1 = 100;
                        y1 = 2;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_203
                    {
                        name = "LineOrArc_15";
                        x1 = 85;
                        y1 = 0;
                        x2 = 85;
                        y2 = 2;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_204
                    {
                        name = "LineOrArc_16";
                        x1 = 20;
                        y1 = 0;
                        x2 = 20;
                        y2 = 2;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };
            };
        };

        row _tmp_652
        {
            name = "CAST_UNIT_ПГП_210";
            height = 1;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if ((GetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\n GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\n GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\n GetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\n GetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\n GetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\n GetValue(\"PHASE\")==\"111\") \n&&\n(GetValue(\"MATERIAL\")==\"Concrete_Undefined\")\n&&\n (\nstring(GetValue(\"ASSEMBLY.ASSEMBLY.MAINPART.ACN\"))==2 ||\nstring(GetValue(\"ASSEMBLY.ASSEMBLY.ACN\"))==2 ||\nstring(GetValue(\"ASSEMBLY.MAINPART.ACN\"))==2 ||\nstring(GetValue(\"ASSEMBLY.ACN\"))==2 ||\nstring(GetValue(\"MAINPART.ACN\"))==2 ||\nstring(GetValue(\"CAST_UNIT.ACN\"))==2 ||\nstring(GetValue(\"precastassembly_attributes.ACN\"))==2 ||\nstring(GetValue(\"USERDEFINED.precastassembly_attributes.ACN\"))==2 ||\nstring(GetValue(\"ASSEMBLY.USERDEFINED.precastassembly_attributes.ACN\"))==2 ||\nstring(GetValue(\"USERDEFINED.ACN\"))==2 ||\nstring(GetValue(\"USERDEFINED.precastassembly_attributes.comment\"))==\"тип 2\" ||\nstring(GetValue(\"USERDEFINED.beam_attributes.comment\"))==\"тип 2\"\n)\n) \nthen\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            lineorarc _tmp_653
            {
                name = "LineOrArc_24";
                x1 = 0;
                y1 = 0;
                x2 = 0;
                y2 = 1;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_654
            {
                name = "LineOrArc_25";
                x1 = 0;
                y1 = 1;
                x2 = 85;
                y2 = 1;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_655
            {
                name = "LineOrArc_26";
                x1 = 100;
                y1 = 1;
                x2 = 100;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_656
            {
                name = "LineOrArc_27";
                x1 = 85;
                y1 = 1;
                x2 = 85;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_657
            {
                name = "LineOrArc_31";
                x1 = 20;
                y1 = 1;
                x2 = 20;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            row _tmp_658
            {
                name = "Строка_10";
                height = 15;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "CAST_UNIT";
                sorttype = COMBINE;

                valuefield _tmp_659
                {
                    name = "ValueField_15";
                    location = (2, 4.5);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
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

                lineorarc _tmp_660
                {
                    name = "LineOrArc_37";
                    x1 = 20;
                    y1 = 0;
                    x2 = 20;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                symbol _tmp_661
                {
                    name = "Символ";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (49.9, 3);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                symbol _tmp_662
                {
                    name = "Символ_1";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (51.9, 3);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                symbol _tmp_663
                {
                    name = "Символ_2";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (53.9, 3);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                rectangle _tmp_664
                {
                    name = "Прямоугольник_1";
                    x1 = 48;
                    y1 = 1.00000000000002;
                    x2 = 69;
                    y2 = 5;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };

                polyline _tmp_665
                {
                    name = "Полилиния_3";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_666
                    {
                        name = "LineOrArc_38";
                        x1 = 46.5;
                        y1 = 11;
                        x2 = 50.5;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_667
                    {
                        name = "LineOrArc_38";
                        x1 = 50.5;
                        y1 = 11;
                        x2 = 51.5;
                        y2 = 13;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_668
                    {
                        name = "LineOrArc_38";
                        x1 = 51.5;
                        y1 = 13;
                        x2 = 52.5;
                        y2 = 9;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_669
                    {
                        name = "LineOrArc_38";
                        x1 = 52.5;
                        y1 = 9;
                        x2 = 53.5;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_670
                    {
                        name = "LineOrArc_38";
                        x1 = 53.5;
                        y1 = 11;
                        x2 = 56;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_671
                {
                    name = "Полилиния_4";
                    filled = FALSE;
                    filltype = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_672
                    {
                        name = "LineOrArc_38";
                        x1 = 48;
                        y1 = 11;
                        x2 = 48;
                        y2 = 5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_673
                    {
                        name = "LineOrArc_38";
                        x1 = 48;
                        y1 = 5;
                        x2 = 56;
                        y2 = 5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_674
                    {
                        name = "LineOrArc_38";
                        x1 = 56;
                        y1 = 5;
                        x2 = 56;
                        y2 = 11;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                lineorarc _tmp_675
                {
                    name = "LineOrArc_38";
                    x1 = 70;
                    y1 = 1;
                    x2 = 75;
                    y2 = 1;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_676
                {
                    name = "LineOrArc_39";
                    x1 = 70;
                    y1 = 5;
                    x2 = 75;
                    y2 = 5;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_677
                {
                    name = "LineOrArc_51";
                    x1 = 74;
                    y1 = 0;
                    x2 = 74;
                    y2 = 6;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_678
                {
                    name = "LineOrArc_58";
                    x1 = 73.5;
                    y1 = 0.5;
                    x2 = 74.5;
                    y2 = 1.5;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_679
                {
                    name = "LineOrArc_59";
                    x1 = 73.5;
                    y1 = 4.5;
                    x2 = 74.5;
                    y2 = 5.5;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_680
                {
                    name = "Текст_4";
                    x1 = 73.5;
                    y1 = 1.5;
                    x2 = 73.5;
                    y2 = 1.5;
                    string = "40";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 90;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_681
                {
                    name = "LineOrArc_60";
                    x1 = 47;
                    y1 = 1;
                    x2 = 41;
                    y2 = 1;
                    pen = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_682
                {
                    name = "LineOrArc_78";
                    x1 = 85;
                    y1 = 0;
                    x2 = 85;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_683
                {
                    name = "ValueField_16";
                    location = (88, 4);
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
                    sortdirection = NONE;
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

                lineorarc _tmp_684
                {
                    name = "LineOrArc_79";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_685
                {
                    name = "LineOrArc_80";
                    x1 = 0;
                    y1 = 15;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_686
                {
                    name = "LineOrArc_81";
                    x1 = 43;
                    y1 = 1;
                    x2 = 43;
                    y2 = 0;
                    pen = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_687
                {
                    name = "Полилиния_5";
                    filled = FALSE;
                    filltype = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 4;
                    pen = -1;

                    lineorarc _tmp_688
                    {
                        name = "LineOrArc_90";
                        x1 = 42;
                        y1 = 0;
                        x2 = 43;
                        y2 = 1;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 4;
                        bulge = 0;
                    };

                    lineorarc _tmp_689
                    {
                        name = "LineOrArc_90";
                        x1 = 43;
                        y1 = 1;
                        x2 = 44;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 4;
                        bulge = 0;
                    };
                };

                text _tmp_690
                {
                    name = "Текст_5";
                    x1 = 24;
                    y1 = 6;
                    x2 = 24;
                    y2 = 6;
                    string = "Цем.песч.раствор";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                polyline _tmp_691
                {
                    name = "Полилиния_6";
                    filled = FALSE;
                    filltype = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_692
                    {
                        name = "LineOrArc_90";
                        x1 = 24;
                        y1 = 5;
                        x2 = 45;
                        y2 = 5;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_693
                    {
                        name = "LineOrArc_90";
                        x1 = 45;
                        y1 = 5;
                        x2 = 49;
                        y2 = 2;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_710
                {
                    name = "Полилиния_7";
                    filled = FALSE;
                    filltype = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_711
                    {
                        name = "LineOrArc_101";
                        x1 = 56;
                        y1 = 11;
                        x2 = 56;
                        y2 = 5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_712
                    {
                        name = "LineOrArc_101";
                        x1 = 56;
                        y1 = 5;
                        x2 = 61;
                        y2 = 5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_713
                    {
                        name = "LineOrArc_101";
                        x1 = 61;
                        y1 = 5;
                        x2 = 61;
                        y2 = 11;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_714
                {
                    name = "Полилиния_15";
                    filled = FALSE;
                    filltype = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_715
                    {
                        name = "LineOrArc_101";
                        x1 = 61;
                        y1 = 11;
                        x2 = 61;
                        y2 = 5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_716
                    {
                        name = "LineOrArc_101";
                        x1 = 61;
                        y1 = 5;
                        x2 = 69;
                        y2 = 5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_717
                    {
                        name = "LineOrArc_101";
                        x1 = 69;
                        y1 = 5;
                        x2 = 69;
                        y2 = 11;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                symbol _tmp_721
                {
                    name = "Символ_3";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (63, 2.99999999999998);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                symbol _tmp_722
                {
                    name = "Символ_4";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (65, 2.99999999999998);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                symbol _tmp_723
                {
                    name = "Символ_8";
                    file = "gostsym.sym";
                    symbolid = 5;
                    refpoint = (67, 2.99999999999998);
                    height = 1;
                    width = 1;
                    slant = 0;
                    angle = 0;
                    linepen = 6;
                    linecolor = 162;
                    linetype = 1;
                    linewidth = 1;
                    fillpen = 2;
                    fillcolor = 162;
                    filltype = 1;
                    keepaspect = TRUE;
                };

                polyline _tmp_760
                {
                    name = "Полилиния_22";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_761
                    {
                        name = "LineOrArc_101";
                        x1 = 50.1;
                        y1 = 9.79999999999998;
                        x2 = 50.4;
                        y2 = 10.2;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_762
                    {
                        name = "LineOrArc_101";
                        x1 = 50.4;
                        y1 = 10.2;
                        x2 = 50.6;
                        y2 = 9.69999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_763
                    {
                        name = "LineOrArc_101";
                        x1 = 50.6;
                        y1 = 9.69999999999998;
                        x2 = 50.1;
                        y2 = 9.79999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_764
                {
                    name = "Полилиния_23";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_765
                    {
                        name = "LineOrArc_101";
                        x1 = 48.9;
                        y1 = 7.89999999999997;
                        x2 = 49.2;
                        y2 = 8.29999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_766
                    {
                        name = "LineOrArc_101";
                        x1 = 49.2;
                        y1 = 8.29999999999998;
                        x2 = 49.4;
                        y2 = 7.79999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_767
                    {
                        name = "LineOrArc_101";
                        x1 = 49.4;
                        y1 = 7.79999999999998;
                        x2 = 48.9;
                        y2 = 7.89999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_768
                {
                    name = "Полилиния_24";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_769
                    {
                        name = "LineOrArc_101";
                        x1 = 51.5;
                        y1 = 6.49999999999997;
                        x2 = 51.8;
                        y2 = 6.89999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_770
                    {
                        name = "LineOrArc_101";
                        x1 = 51.8;
                        y1 = 6.89999999999998;
                        x2 = 52;
                        y2 = 6.39999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_771
                    {
                        name = "LineOrArc_101";
                        x1 = 52;
                        y1 = 6.39999999999998;
                        x2 = 51.5;
                        y2 = 6.49999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_772
                {
                    name = "Полилиния_25";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_773
                    {
                        name = "LineOrArc_101";
                        x1 = 54.9;
                        y1 = 7.29999999999998;
                        x2 = 55.2;
                        y2 = 7.69999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_774
                    {
                        name = "LineOrArc_101";
                        x1 = 55.2;
                        y1 = 7.69999999999998;
                        x2 = 55.4;
                        y2 = 7.19999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_775
                    {
                        name = "LineOrArc_101";
                        x1 = 55.4;
                        y1 = 7.19999999999998;
                        x2 = 54.9;
                        y2 = 7.29999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_776
                {
                    name = "Полилиния_26";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_777
                    {
                        name = "LineOrArc_101";
                        x1 = 54.1;
                        y1 = 9.49999999999996;
                        x2 = 54.4;
                        y2 = 9.89999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_778
                    {
                        name = "LineOrArc_101";
                        x1 = 54.4;
                        y1 = 9.89999999999997;
                        x2 = 54.6;
                        y2 = 9.39999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_779
                    {
                        name = "LineOrArc_101";
                        x1 = 54.6;
                        y1 = 9.39999999999997;
                        x2 = 54.1;
                        y2 = 9.49999999999996;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_786
                {
                    name = "Полилиния_27";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_787
                    {
                        name = "LineOrArc_101";
                        x1 = 61;
                        y1 = 11;
                        x2 = 63.1;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_788
                    {
                        name = "LineOrArc_101";
                        x1 = 63.1;
                        y1 = 11;
                        x2 = 64.1;
                        y2 = 13;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_789
                    {
                        name = "LineOrArc_101";
                        x1 = 64.1;
                        y1 = 13;
                        x2 = 65.1;
                        y2 = 8.99999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_790
                    {
                        name = "LineOrArc_101";
                        x1 = 65.1;
                        y1 = 8.99999999999998;
                        x2 = 66.1;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_791
                    {
                        name = "LineOrArc_101";
                        x1 = 66.1;
                        y1 = 11;
                        x2 = 70.1;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_798
                {
                    name = "Полилиния_28";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_799
                    {
                        name = "LineOrArc_101";
                        x1 = 56;
                        y1 = 11;
                        x2 = 56.9;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_800
                    {
                        name = "LineOrArc_101";
                        x1 = 56.9;
                        y1 = 11;
                        x2 = 57.9;
                        y2 = 13;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_801
                    {
                        name = "LineOrArc_101";
                        x1 = 57.9;
                        y1 = 13;
                        x2 = 58.9;
                        y2 = 8.99999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_802
                    {
                        name = "LineOrArc_101";
                        x1 = 58.9;
                        y1 = 8.99999999999998;
                        x2 = 59.9;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_803
                    {
                        name = "LineOrArc_101";
                        x1 = 59.9;
                        y1 = 11;
                        x2 = 61;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_808
                {
                    name = "Полилиния_29";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_809
                    {
                        name = "LineOrArc_101";
                        x1 = 67.4;
                        y1 = 8.79999999999998;
                        x2 = 67.7;
                        y2 = 9.19999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_810
                    {
                        name = "LineOrArc_101";
                        x1 = 67.7;
                        y1 = 9.19999999999998;
                        x2 = 67.9;
                        y2 = 8.69999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_811
                    {
                        name = "LineOrArc_101";
                        x1 = 67.9;
                        y1 = 8.69999999999998;
                        x2 = 67.4;
                        y2 = 8.79999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_812
                {
                    name = "Полилиния_30";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_813
                    {
                        name = "LineOrArc_101";
                        x1 = 66.3;
                        y1 = 6.19999999999997;
                        x2 = 66.6;
                        y2 = 6.59999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_814
                    {
                        name = "LineOrArc_101";
                        x1 = 66.6;
                        y1 = 6.59999999999997;
                        x2 = 66.8;
                        y2 = 6.09999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_815
                    {
                        name = "LineOrArc_101";
                        x1 = 66.8;
                        y1 = 6.09999999999997;
                        x2 = 66.3;
                        y2 = 6.19999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_816
                {
                    name = "Полилиния_31";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_817
                    {
                        name = "LineOrArc_101";
                        x1 = 63;
                        y1 = 6.09999999999997;
                        x2 = 63.3;
                        y2 = 6.49999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_818
                    {
                        name = "LineOrArc_101";
                        x1 = 63.3;
                        y1 = 6.49999999999998;
                        x2 = 63.5;
                        y2 = 5.99999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_819
                    {
                        name = "LineOrArc_101";
                        x1 = 63.5;
                        y1 = 5.99999999999998;
                        x2 = 63;
                        y2 = 6.09999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_820
                {
                    name = "Полилиния_32";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_821
                    {
                        name = "LineOrArc_101";
                        x1 = 62.2;
                        y1 = 8.99999999999996;
                        x2 = 62.5;
                        y2 = 9.39999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_822
                    {
                        name = "LineOrArc_101";
                        x1 = 62.5;
                        y1 = 9.39999999999997;
                        x2 = 62.7;
                        y2 = 8.89999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_823
                    {
                        name = "LineOrArc_101";
                        x1 = 62.7;
                        y1 = 8.89999999999997;
                        x2 = 62.2;
                        y2 = 8.99999999999996;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_824
                {
                    name = "Полилиния_33";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_825
                    {
                        name = "LineOrArc_101";
                        x1 = 64.7;
                        y1 = 7.89999999999997;
                        x2 = 65;
                        y2 = 8.29999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_826
                    {
                        name = "LineOrArc_101";
                        x1 = 65;
                        y1 = 8.29999999999998;
                        x2 = 65.2;
                        y2 = 7.79999999999998;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_827
                    {
                        name = "LineOrArc_101";
                        x1 = 65.2;
                        y1 = 7.79999999999998;
                        x2 = 64.7;
                        y2 = 7.89999999999997;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                lineorarc _tmp_828
                {
                    name = "LineOrArc_101";
                    x1 = 56;
                    y1 = 5;
                    x2 = 61;
                    y2 = 10;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_829
                {
                    name = "LineOrArc_102";
                    x1 = 58;
                    y1 = 5;
                    x2 = 61;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_830
                {
                    name = "LineOrArc_103";
                    x1 = 60;
                    y1 = 5;
                    x2 = 61;
                    y2 = 6;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_831
                {
                    name = "LineOrArc_104";
                    x1 = 60;
                    y1 = 5;
                    x2 = 56;
                    y2 = 9;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_832
                {
                    name = "LineOrArc_105";
                    x1 = 61;
                    y1 = 6;
                    x2 = 56;
                    y2 = 11;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_833
                {
                    name = "LineOrArc_106";
                    x1 = 58;
                    y1 = 5;
                    x2 = 56;
                    y2 = 7;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_835
                {
                    name = "LineOrArc_107";
                    x1 = 61;
                    y1 = 8;
                    x2 = 59;
                    y2 = 10;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_836
                {
                    name = "LineOrArc_108";
                    x1 = 56;
                    y1 = 7;
                    x2 = 59;
                    y2 = 10;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_837
                {
                    name = "LineOrArc_109";
                    x1 = 56;
                    y1 = 9;
                    x2 = 58;
                    y2 = 11;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_694
                {
                    name = "Строка_11";
                    height = 4;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "CAST_UNIT";
                    sorttype = COMBINE;

                    valuefield _tmp_695
                    {
                        name = "ValueField_17";
                        location = (3, 0);
                        formula = "GetValue(\"ASSEMBLY_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_696
                    {
                        name = "ValueField_18";
                        location = (28, 0.5);
                        formula = "GetValue(\"MAINPART.TOP_LEVEL\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_697
                    {
                        name = "LineOrArc_90";
                        x1 = 43;
                        y1 = 4;
                        x2 = 43;
                        y2 = 0;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_698
                    {
                        name = "LineOrArc_91";
                        x1 = 43;
                        y1 = 0;
                        x2 = 33;
                        y2 = 0;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_699
                    {
                        name = "LineOrArc_92";
                        x1 = 0;
                        y1 = 4;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_700
                    {
                        name = "LineOrArc_93";
                        x1 = 20;
                        y1 = 4;
                        x2 = 20;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_701
                    {
                        name = "LineOrArc_94";
                        x1 = 85;
                        y1 = 4;
                        x2 = 85;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_702
                    {
                        name = "LineOrArc_95";
                        x1 = 100;
                        y1 = 4;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                row _tmp_703
                {
                    name = "Строка_12";
                    height = 2;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "CAST_UNIT";
                    sorttype = COMBINE;

                    valuefield _tmp_704
                    {
                        name = "ValueField_19";
                        location = (5, 0);
                        formula = "GetValue(\"ASSEMBLY_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 1;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_705
                    {
                        name = "LineOrArc_96";
                        x1 = 0;
                        y1 = 2;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_706
                    {
                        name = "LineOrArc_97";
                        x1 = 0;
                        y1 = 0;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_707
                    {
                        name = "LineOrArc_98";
                        x1 = 100;
                        y1 = 2;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_708
                    {
                        name = "LineOrArc_99";
                        x1 = 85;
                        y1 = 0;
                        x2 = 85;
                        y2 = 2;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_709
                    {
                        name = "LineOrArc_100";
                        x1 = 20;
                        y1 = 0;
                        x2 = 20;
                        y2 = 2;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };
            };
        };

        row _tmp_305
        {
            name = "CAST_UNIT_КИРПИЧ_65";
            height = 1;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if ((GetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\n GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\n GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\n GetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\n GetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\n GetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\n GetValue(\"PHASE\")==\"111\") \n&&\n(GetValue(\"MATERIAL\")==\"Concrete_Undefined\")\n&&\n (\nstring(GetValue(\"ASSEMBLY.ASSEMBLY.MAINPART.ACN\"))==3 ||\nstring(GetValue(\"ASSEMBLY.ASSEMBLY.ACN\"))==3 ||\nstring(GetValue(\"ASSEMBLY.MAINPART.ACN\"))==3 ||\nstring(GetValue(\"ASSEMBLY.ACN\"))==3 ||\nstring(GetValue(\"MAINPART.ACN\"))==3 ||\nstring(GetValue(\"CAST_UNIT.ACN\"))==3 ||\nstring(GetValue(\"precastassembly_attributes.ACN\"))==3 ||\nstring(GetValue(\"USERDEFINED.precastassembly_attributes.ACN\"))==3 ||\nstring(GetValue(\"ASSEMBLY.USERDEFINED.precastassembly_attributes.ACN\"))==3 ||\nstring(GetValue(\"USERDEFINED.ACN\"))==3 ||\nstring(GetValue(\"USERDEFINED.precastassembly_attributes.comment\"))==\"тип 3\" ||\nstring(GetValue(\"USERDEFINED.beam_attributes.comment\"))==\"тип 3\"\n)\n) \nthen\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            lineorarc _tmp_358
            {
                name = "LineOrArc_73";
                x1 = 0;
                y1 = 0;
                x2 = 0;
                y2 = 1;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_359
            {
                name = "LineOrArc_74";
                x1 = 0;
                y1 = 1;
                x2 = 85;
                y2 = 1;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_360
            {
                name = "LineOrArc_75";
                x1 = 100;
                y1 = 1;
                x2 = 100;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_361
            {
                name = "LineOrArc_76";
                x1 = 85;
                y1 = 1;
                x2 = 85;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_362
            {
                name = "LineOrArc_77";
                x1 = 20;
                y1 = 1;
                x2 = 20;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            row _tmp_306
            {
                name = "Строка_4";
                height = 15;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"MATERIAL\")!= \"Steel_Undefined\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "CAST_UNIT";
                sorttype = COMBINE;

                valuefield _tmp_307
                {
                    name = "ValueField_5";
                    location = (2, 4.5);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
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

                lineorarc _tmp_308
                {
                    name = "LineOrArc_22";
                    x1 = 20;
                    y1 = 0;
                    x2 = 20;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_329
                {
                    name = "LineOrArc_28";
                    x1 = 47;
                    y1 = 1;
                    x2 = 41;
                    y2 = 1;
                    pen = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_330
                {
                    name = "LineOrArc_30";
                    x1 = 85;
                    y1 = 0;
                    x2 = 85;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_331
                {
                    name = "ValueField_7";
                    location = (88, 4);
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
                    sortdirection = NONE;
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

                lineorarc _tmp_332
                {
                    name = "LineOrArc_32";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_333
                {
                    name = "LineOrArc_33";
                    x1 = 0;
                    y1 = 15;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_334
                {
                    name = "LineOrArc_34";
                    x1 = 43;
                    y1 = 1;
                    x2 = 43;
                    y2 = 0;
                    pen = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_335
                {
                    name = "Полилиния_14";
                    filled = FALSE;
                    filltype = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 4;
                    pen = -1;

                    lineorarc _tmp_336
                    {
                        name = "LineOrArc_35";
                        x1 = 42;
                        y1 = 0;
                        x2 = 43;
                        y2 = 1;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 4;
                        bulge = 0;
                    };

                    lineorarc _tmp_337
                    {
                        name = "LineOrArc_35";
                        x1 = 43;
                        y1 = 1;
                        x2 = 44;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 4;
                        bulge = 0;
                    };
                };

                polyline _tmp_389
                {
                    name = "Полилиния_11";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_390
                    {
                        name = "LineOrArc_23";
                        x1 = 47.9;
                        y1 = 11;
                        x2 = 50.4;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_391
                    {
                        name = "LineOrArc_23";
                        x1 = 50.4;
                        y1 = 11;
                        x2 = 51.4;
                        y2 = 13;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_392
                    {
                        name = "LineOrArc_23";
                        x1 = 51.4;
                        y1 = 13;
                        x2 = 52.4;
                        y2 = 9;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_393
                    {
                        name = "LineOrArc_23";
                        x1 = 52.4;
                        y1 = 9;
                        x2 = 53.4;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_394
                    {
                        name = "LineOrArc_23";
                        x1 = 53.4;
                        y1 = 11;
                        x2 = 56.4;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_395
                {
                    name = "Полилиния_13";
                    filled = FALSE;
                    filltype = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_396
                    {
                        name = "LineOrArc_23";
                        x1 = 48.9;
                        y1 = 11;
                        x2 = 48.9;
                        y2 = 1.5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_397
                    {
                        name = "LineOrArc_23";
                        x1 = 48.9;
                        y1 = 1.5;
                        x2 = 55.4;
                        y2 = 1.5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_398
                    {
                        name = "LineOrArc_23";
                        x1 = 55.4;
                        y1 = 1.5;
                        x2 = 55.4;
                        y2 = 11;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                group _tmp_574
                {
                    name = "Группа_1";

                    lineorarc _tmp_407
                    {
                        name = "LineOrArc_24";
                        x1 = 49.6;
                        y1 = 0.999999999999979;
                        x2 = 55.9;
                        y2 = 0.999999999999979;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_408
                    {
                        name = "LineOrArc_25";
                        x1 = 55.9;
                        y1 = 0.999999999999979;
                        x2 = 55.9;
                        y2 = 7.29999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_409
                    {
                        name = "LineOrArc_26";
                        x1 = 49.9;
                        y1 = 1.49999999999995;
                        x2 = 55.4;
                        y2 = 1.49999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_410
                    {
                        name = "LineOrArc_27";
                        x1 = 55.4;
                        y1 = 1.49999999999998;
                        x2 = 55.4;
                        y2 = 6.99999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_411
                    {
                        name = "LineOrArc_78";
                        x1 = 49.6;
                        y1 = 0.999999999999979;
                        x2 = 49.6;
                        y2 = 1.19999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_412
                    {
                        name = "LineOrArc_79";
                        x1 = 55.9;
                        y1 = 7.29999999999998;
                        x2 = 55.7;
                        y2 = 7.29999999999996;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_413
                    {
                        name = "LineOrArc_80";
                        x1 = 55.4;
                        y1 = 6.99999999999996;
                        x2 = 55.7;
                        y2 = 7.29999999999996;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = -0.166666666666659;
                    };

                    lineorarc _tmp_414
                    {
                        name = "LineOrArc_81";
                        x1 = 49.6;
                        y1 = 1.19999999999996;
                        x2 = 49.9;
                        y2 = 1.49999999999995;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = -0.166666666666659;
                    };
                };

                lineorarc _tmp_839
                {
                    name = "LineOrArc_111";
                    x1 = 50.5;
                    y1 = 1.5;
                    x2 = 55.4;
                    y2 = 6.4;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_842
                {
                    name = "LineOrArc_112";
                    x1 = 48.9;
                    y1 = 5.4;
                    x2 = 54.5;
                    y2 = 11;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_843
                {
                    name = "LineOrArc_113";
                    x1 = 48.9;
                    y1 = 4.4;
                    x2 = 55.4;
                    y2 = 10.9;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_845
                {
                    name = "LineOrArc_110";
                    x1 = 51.5;
                    y1 = 1.5;
                    x2 = 55.4;
                    y2 = 5.4;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_338
                {
                    name = "Строка_5";
                    height = 4;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"MATERIAL\")!= \"Steel_Undefined\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "CAST_UNIT";
                    sorttype = COMBINE;

                    valuefield _tmp_339
                    {
                        name = "ValueField_10";
                        location = (3, 0);
                        formula = "GetValue(\"ASSEMBLY_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_340
                    {
                        name = "ValueField_11";
                        location = (28, 0.5);
                        formula = "GetValue(\"MAINPART.TOP_LEVEL\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_341
                    {
                        name = "LineOrArc_35";
                        x1 = 43;
                        y1 = 4;
                        x2 = 43;
                        y2 = 0;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_342
                    {
                        name = "LineOrArc_36";
                        x1 = 43;
                        y1 = 0;
                        x2 = 33;
                        y2 = 0;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_343
                    {
                        name = "LineOrArc_64";
                        x1 = 0;
                        y1 = 4;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_344
                    {
                        name = "LineOrArc_65";
                        x1 = 20;
                        y1 = 4;
                        x2 = 20;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_345
                    {
                        name = "LineOrArc_66";
                        x1 = 85;
                        y1 = 4;
                        x2 = 85;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_346
                    {
                        name = "LineOrArc_67";
                        x1 = 100;
                        y1 = 4;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                row _tmp_347
                {
                    name = "Строка_6";
                    height = 2;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"MATERIAL\")!= \"Steel_Undefined\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "CAST_UNIT";
                    sorttype = COMBINE;

                    valuefield _tmp_348
                    {
                        name = "ValueField_12";
                        location = (5, 0);
                        formula = "GetValue(\"ASSEMBLY_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 1;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_349
                    {
                        name = "LineOrArc_68";
                        x1 = 0;
                        y1 = 2;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_350
                    {
                        name = "LineOrArc_69";
                        x1 = 0;
                        y1 = 0;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_351
                    {
                        name = "LineOrArc_70";
                        x1 = 100;
                        y1 = 2;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_352
                    {
                        name = "LineOrArc_71";
                        x1 = 85;
                        y1 = 0;
                        x2 = 85;
                        y2 = 2;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_353
                    {
                        name = "LineOrArc_72";
                        x1 = 20;
                        y1 = 0;
                        x2 = 20;
                        y2 = 2;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };
            };
        };

        row _tmp_520
        {
            name = "CAST_UNIT_КИРПИЧ_120";
            height = 1;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if ((GetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\n GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\n GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\n GetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\n GetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\n GetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\n GetValue(\"PHASE\")==\"111\") \n&&\n(GetValue(\"MATERIAL\")==\"Concrete_Undefined\")\n&&\n (\nstring(GetValue(\"ASSEMBLY.ASSEMBLY.MAINPART.ACN\"))==4 ||\nstring(GetValue(\"ASSEMBLY.ASSEMBLY.ACN\"))==4 ||\nstring(GetValue(\"ASSEMBLY.MAINPART.ACN\"))==4 ||\nstring(GetValue(\"ASSEMBLY.ACN\"))==4 ||\nstring(GetValue(\"MAINPART.ACN\"))==4 ||\nstring(GetValue(\"CAST_UNIT.ACN\"))==4 ||\nstring(GetValue(\"precastassembly_attributes.ACN\"))==4 ||\nstring(GetValue(\"USERDEFINED.precastassembly_attributes.ACN\"))==4 ||\nstring(GetValue(\"ASSEMBLY.USERDEFINED.precastassembly_attributes.ACN\"))==4 ||\nstring(GetValue(\"USERDEFINED.ACN\"))==4 ||\nstring(GetValue(\"USERDEFINED.precastassembly_attributes.comment\"))==\"тип 4\" ||\nstring(GetValue(\"USERDEFINED.beam_attributes.comment\"))==\"тип 4\"\n)\n) \nthen\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            lineorarc _tmp_521
            {
                name = "LineOrArc_4";
                x1 = 0;
                y1 = 0;
                x2 = 0;
                y2 = 1;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_522
            {
                name = "LineOrArc_5";
                x1 = 0;
                y1 = 1;
                x2 = 100;
                y2 = 1;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_523
            {
                name = "LineOrArc_7";
                x1 = 100;
                y1 = 1;
                x2 = 100;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_524
            {
                name = "LineOrArc_8";
                x1 = 85;
                y1 = 1;
                x2 = 85;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_525
            {
                name = "LineOrArc_9";
                x1 = 20;
                y1 = 1;
                x2 = 20;
                y2 = 0;
                pen = -1;
                color = 156;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            row _tmp_526
            {
                name = "Строка_7";
                height = 15;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "CAST_UNIT";
                sorttype = COMBINE;

                valuefield _tmp_527
                {
                    name = "ValueField";
                    location = (2, 4.5);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
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

                lineorarc _tmp_528
                {
                    name = "LineOrArc_10";
                    x1 = 20;
                    y1 = 0;
                    x2 = 20;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_529
                {
                    name = "LineOrArc_11";
                    x1 = 47;
                    y1 = 1;
                    x2 = 41;
                    y2 = 1;
                    pen = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_530
                {
                    name = "LineOrArc_12";
                    x1 = 85;
                    y1 = 0;
                    x2 = 85;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_531
                {
                    name = "ValueField_1";
                    location = (88, 4);
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
                    sortdirection = NONE;
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

                lineorarc _tmp_532
                {
                    name = "LineOrArc_14";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 15;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_533
                {
                    name = "LineOrArc_23";
                    x1 = 0;
                    y1 = 15;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_534
                {
                    name = "LineOrArc_29";
                    x1 = 43;
                    y1 = 1;
                    x2 = 43;
                    y2 = 0;
                    pen = -1;
                    color = 155;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_535
                {
                    name = "Полилиния";
                    filled = FALSE;
                    filltype = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 4;
                    pen = -1;

                    lineorarc _tmp_536
                    {
                        name = "LineOrArc_31";
                        x1 = 42;
                        y1 = 0;
                        x2 = 43;
                        y2 = 1;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 4;
                        bulge = 0;
                    };

                    lineorarc _tmp_537
                    {
                        name = "LineOrArc_31";
                        x1 = 43;
                        y1 = 1;
                        x2 = 44;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 4;
                        bulge = 0;
                    };
                };

                polyline _tmp_538
                {
                    name = "Полилиния_1";
                    filled = FALSE;
                    filltype = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_539
                    {
                        name = "LineOrArc_31";
                        x1 = 47.9;
                        y1 = 11;
                        x2 = 53.4;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_540
                    {
                        name = "LineOrArc_31";
                        x1 = 53.4;
                        y1 = 11;
                        x2 = 54.4;
                        y2 = 13;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_541
                    {
                        name = "LineOrArc_31";
                        x1 = 54.4;
                        y1 = 13;
                        x2 = 55.4;
                        y2 = 9;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_542
                    {
                        name = "LineOrArc_31";
                        x1 = 55.4;
                        y1 = 9;
                        x2 = 56.4;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_543
                    {
                        name = "LineOrArc_31";
                        x1 = 56.4;
                        y1 = 11;
                        x2 = 61.7;
                        y2 = 11;
                        pen = -1;
                        color = 160;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_544
                {
                    name = "Полилиния_2";
                    filled = FALSE;
                    filltype = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_545
                    {
                        name = "LineOrArc_31";
                        x1 = 48.9;
                        y1 = 11;
                        x2 = 48.9;
                        y2 = 1.5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_546
                    {
                        name = "LineOrArc_31";
                        x1 = 48.9;
                        y1 = 1.5;
                        x2 = 60.9;
                        y2 = 1.5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_547
                    {
                        name = "LineOrArc_31";
                        x1 = 60.9;
                        y1 = 1.5;
                        x2 = 60.9;
                        y2 = 11;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                group _tmp_573
                {
                    name = "Группа";

                    lineorarc _tmp_548
                    {
                        name = "LineOrArc_31";
                        x1 = 55.1;
                        y1 = 0.999999999999979;
                        x2 = 61.4;
                        y2 = 0.999999999999979;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_549
                    {
                        name = "LineOrArc_37";
                        x1 = 61.4;
                        y1 = 0.999999999999979;
                        x2 = 61.4;
                        y2 = 7.29999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_550
                    {
                        name = "LineOrArc_38";
                        x1 = 55.4;
                        y1 = 1.49999999999995;
                        x2 = 60.9;
                        y2 = 1.49999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_551
                    {
                        name = "LineOrArc_39";
                        x1 = 60.9;
                        y1 = 1.49999999999998;
                        x2 = 60.9;
                        y2 = 6.99999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_552
                    {
                        name = "LineOrArc_51";
                        x1 = 55.1;
                        y1 = 0.999999999999979;
                        x2 = 55.1;
                        y2 = 1.19999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_553
                    {
                        name = "LineOrArc_58";
                        x1 = 61.4;
                        y1 = 7.29999999999998;
                        x2 = 61.2;
                        y2 = 7.29999999999996;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_554
                    {
                        name = "LineOrArc_59";
                        x1 = 60.9;
                        y1 = 6.99999999999996;
                        x2 = 61.2;
                        y2 = 7.29999999999996;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = -0.166666666666659;
                    };

                    lineorarc _tmp_555
                    {
                        name = "LineOrArc_60";
                        x1 = 55.1;
                        y1 = 1.19999999999996;
                        x2 = 55.4;
                        y2 = 1.49999999999995;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = -0.166666666666659;
                    };
                };

                group _tmp_593
                {
                    name = "Группа_2";

                    lineorarc _tmp_585
                    {
                        name = "LineOrArc_31";
                        x1 = 48.4;
                        y1 = 0.999999999999979;
                        x2 = 54.7;
                        y2 = 0.999999999999979;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_586
                    {
                        name = "LineOrArc_37";
                        x1 = 48.4;
                        y1 = 0.999999999999979;
                        x2 = 48.4;
                        y2 = 7.29999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_587
                    {
                        name = "LineOrArc_38";
                        x1 = 48.9;
                        y1 = 1.49999999999995;
                        x2 = 54.4;
                        y2 = 1.49999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_588
                    {
                        name = "LineOrArc_39";
                        x1 = 48.9;
                        y1 = 1.49999999999998;
                        x2 = 48.9;
                        y2 = 6.99999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_590
                    {
                        name = "LineOrArc_58";
                        x1 = 48.6;
                        y1 = 7.29999999999998;
                        x2 = 48.4;
                        y2 = 7.29999999999996;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_591
                    {
                        name = "LineOrArc_59";
                        x1 = 48.6;
                        y1 = 7.29999999999998;
                        x2 = 48.9;
                        y2 = 6.99999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = -0.166666666666659;
                    };

                    lineorarc _tmp_589
                    {
                        name = "LineOrArc_51";
                        x1 = 54.7;
                        y1 = 0.999999999999979;
                        x2 = 54.7;
                        y2 = 1.19999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_592
                    {
                        name = "LineOrArc_60";
                        x1 = 54.4;
                        y1 = 1.49999999999998;
                        x2 = 54.7;
                        y2 = 1.19999999999998;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = -0.166666666666659;
                    };
                };

                lineorarc _tmp_850
                {
                    name = "LineOrArc_114";
                    x1 = 50.5;
                    y1 = 1.49999999999998;
                    x2 = 60;
                    y2 = 11;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_851
                {
                    name = "LineOrArc_115";
                    x1 = 48.9;
                    y1 = 5.39999999999998;
                    x2 = 54.5;
                    y2 = 11;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_852
                {
                    name = "LineOrArc_116";
                    x1 = 48.9;
                    y1 = 4.39999999999998;
                    x2 = 55.4;
                    y2 = 10.9;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_853
                {
                    name = "LineOrArc_117";
                    x1 = 51.5;
                    y1 = 1.49999999999998;
                    x2 = 61;
                    y2 = 11;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_854
                {
                    name = "LineOrArc_118";
                    x1 = 56.5;
                    y1 = 1.5;
                    x2 = 60.9;
                    y2 = 5.9;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_855
                {
                    name = "LineOrArc_119";
                    x1 = 55.6;
                    y1 = 1.49999999999998;
                    x2 = 60.9;
                    y2 = 6.8;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_556
                {
                    name = "Строка_8";
                    height = 4;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ПР\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ПЕРЕМЫЧКА\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Перемычка\" ||\nGetValue(\"PHASE\")==\"111\") then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "CAST_UNIT";
                    sorttype = COMBINE;

                    valuefield _tmp_557
                    {
                        name = "ValueField_2";
                        location = (3, 0);
                        formula = "GetValue(\"ASSEMBLY_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_558
                    {
                        name = "ValueField_13";
                        location = (28, 0.5);
                        formula = "GetValue(\"MAINPART.TOP_LEVEL\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_559
                    {
                        name = "LineOrArc_61";
                        x1 = 43;
                        y1 = 4;
                        x2 = 43;
                        y2 = 0;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_560
                    {
                        name = "LineOrArc_62";
                        x1 = 43;
                        y1 = 0;
                        x2 = 33;
                        y2 = 0;
                        pen = -1;
                        color = 155;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_561
                    {
                        name = "LineOrArc_63";
                        x1 = 0;
                        y1 = 4;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_562
                    {
                        name = "LineOrArc_82";
                        x1 = 20;
                        y1 = 4;
                        x2 = 20;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_563
                    {
                        name = "LineOrArc_83";
                        x1 = 85;
                        y1 = 4;
                        x2 = 85;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_564
                    {
                        name = "LineOrArc_84";
                        x1 = 100;
                        y1 = 4;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                row _tmp_565
                {
                    name = "Строка_9";
                    height = 2;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "CAST_UNIT";
                    sorttype = COMBINE;

                    valuefield _tmp_566
                    {
                        name = "ValueField_14";
                        location = (5, 0);
                        formula = "GetValue(\"ASSEMBLY_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 1;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_567
                    {
                        name = "LineOrArc_85";
                        x1 = 0;
                        y1 = 2;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_568
                    {
                        name = "LineOrArc_86";
                        x1 = 0;
                        y1 = 0;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_569
                    {
                        name = "LineOrArc_87";
                        x1 = 100;
                        y1 = 2;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_570
                    {
                        name = "LineOrArc_88";
                        x1 = 85;
                        y1 = 0;
                        x2 = 85;
                        y2 = 2;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_571
                    {
                        name = "LineOrArc_89";
                        x1 = 20;
                        y1 = 0;
                        x2 = 20;
                        y2 = 2;
                        pen = -1;
                        color = 156;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };
            };
        };
    };

    row _tmp_0
    {
        name = "ASSEMBLY";
        height = 5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = NONE;
    };
};
