
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 210;
    maxheight = 120;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (10, 10, 10, 10);
    gridxspacing = 5;
    gridyspacing = 5;
    version = 4.1;
    created = "22.11.2022 13:57";
    modified = "22.11.2022 14:13";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_1
    {
        name = "ASSEMBLY";
        height = 30;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (\n(\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ÏÐ\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ÏÅÐÅÌÛ×ÊÀ\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Ïåðåìû÷êà\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ÏÐ\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ÏÅÐÅÌÛ×ÊÀ\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Ïåðåìû÷êà\" ||\nGetValue(\"PHASE\")==\"111\"\n) \n) \nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        rectangle _tmp_13
        {
            name = "Ïðÿìîóãîëüíèê";
            x1 = 0;
            y1 = 0;
            x2 = 160;
            y2 = 30;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 156;
            linetype = 1;
            linewidth = 1;
        };

        row _tmp_2
        {
            name = "1_CAST_UNIT";
            height = 30;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (\n(\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ÏÐ\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ÏÅÐÅÌÛ×ÊÀ\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Ïåðåìû÷êà\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ÏÐ\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ÏÅÐÅÌÛ×ÊÀ\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Ïåðåìû÷êà\" ||\nGetValue(\"PHASE\")==\"111\"\n) \n&&\n(GetValue(\"MATERIAL\")==\"Concrete_Undefined\")\n) \nthen\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            valuefield _tmp_6
            {
                name = "ValueField_3";
                location = (7.1484375, 25);
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

            circle _tmp_14
            {
                name = "Êðóã";
                radius = 7.07106781186548;
                center = (45, 20);
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 160;
                linetype = 1;
                linewidth = 1;
            };
        };

        row _tmp_3
        {
            name = "2_CAST_UNIT";
            height = 30;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (\n(\nGetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")== \"ÏÐ\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"ÏÅÐÅÌÛ×ÊÀ\" ||\nGetValue(\"ASSEMBLY.ASSEMBLY_NAME\")== \"Ïåðåìû÷êà\" ||\nGetValue(\"ASSEMBLY_PREFIX\")== \"ÏÐ\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"ÏÅÐÅÌÛ×ÊÀ\" ||\nGetValue(\"ASSEMBLY_NAME\")== \"Ïåðåìû÷êà\" ||\nGetValue(\"PHASE\")==\"111\"\n) \n&&\n(GetValue(\"MATERIAL\")==\"Concrete_Undefined\")\n) \nthen\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            valuefield _tmp_8
            {
                name = "ValueField";
                location = (7.1484375, 20);
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

            circle _tmp_15
            {
                name = "Êðóã_1";
                radius = 7.07106781186548;
                center = (65, 20);
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 160;
                linetype = 1;
                linewidth = 1;
            };
        };

        row _tmp_5
        {
            name = "3_CAST_UNIT";
            height = 30;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_10
            {
                name = "ValueField_1";
                location = (7.1484375, 15);
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

            circle _tmp_16
            {
                name = "Êðóã_2";
                radius = 7.07106781186548;
                center = (90, 20);
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 160;
                linetype = 1;
                linewidth = 1;
            };
        };

        row _tmp_4
        {
            name = "4_CAST_UNIT";
            height = 30;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "ASSEMBLY";
            sorttype = COMBINE;

            valuefield _tmp_12
            {
                name = "ValueField_2";
                location = (7.1484375, 10);
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

            circle _tmp_17
            {
                name = "Êðóã_3";
                radius = 7.07106781186548;
                center = (115, 20);
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 160;
                linetype = 1;
                linewidth = 1;
            };

            row _tmp_18
            {
                name = "PART";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "PART";
                sorttype = COMBINE;

                circle _tmp_19
                {
                    name = "Êðóã_4";
                    radius = 5;
                    center = (115, 20);
                    filled = TRUE;
                    filltype = 1;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                };

                valuefield _tmp_21
                {
                    name = "ValueField_4";
                    location = (30, 15);
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
            };

            row _tmp_22
            {
                name = "CAST_UNIT";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "CAST_UNIT";
                sorttype = COMBINE;

                circle _tmp_25
                {
                    name = "Êðóã_5";
                    radius = 5;
                    center = (115, 10);
                    filled = TRUE;
                    filltype = 1;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                };

                valuefield _tmp_26
                {
                    name = "ValueField_5";
                    location = (30, 5);
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
            };
        };
    };
};
