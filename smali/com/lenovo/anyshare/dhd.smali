.class public Lcom/lenovo/anyshare/dhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "zh-cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v0, "zh-cn"

    .line 180
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const-string/jumbo v1, "zh-tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string/jumbo v0, "zh-tw"

    goto :goto_0

    .line 109
    :cond_1
    const-string/jumbo v1, "zh-hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    const-string/jumbo v0, "zh-hk"

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v1, "en-us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const-string/jumbo v0, "en-us"

    goto :goto_0

    .line 113
    :cond_3
    const-string/jumbo v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    const-string/jumbo v0, "ar"

    goto :goto_0

    .line 115
    :cond_4
    const-string/jumbo v1, "bg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    const-string/jumbo v0, "bg"

    goto :goto_0

    .line 117
    :cond_5
    const-string/jumbo v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    const-string/jumbo v0, "cs"

    goto :goto_0

    .line 119
    :cond_6
    const-string/jumbo v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 120
    const-string/jumbo v0, "de"

    goto :goto_0

    .line 121
    :cond_7
    const-string/jumbo v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 122
    const-string/jumbo v0, "el"

    goto :goto_0

    .line 123
    :cond_8
    const-string/jumbo v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    const-string/jumbo v0, "es"

    goto :goto_0

    .line 125
    :cond_9
    const-string/jumbo v1, "et"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    const-string/jumbo v0, "et"

    goto/16 :goto_0

    .line 127
    :cond_a
    const-string/jumbo v1, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 128
    const-string/jumbo v0, "fa"

    goto/16 :goto_0

    .line 129
    :cond_b
    const-string/jumbo v1, "fi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 130
    const-string/jumbo v0, "fi"

    goto/16 :goto_0

    .line 131
    :cond_c
    const-string/jumbo v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 132
    const-string/jumbo v0, "fr"

    goto/16 :goto_0

    .line 133
    :cond_d
    const-string/jumbo v1, "hi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 134
    const-string/jumbo v0, "hi"

    goto/16 :goto_0

    .line 135
    :cond_e
    const-string/jumbo v1, "hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 136
    const-string/jumbo v0, "hr"

    goto/16 :goto_0

    .line 137
    :cond_f
    const-string/jumbo v1, "hu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 138
    const-string/jumbo v0, "hu"

    goto/16 :goto_0

    .line 139
    :cond_10
    const-string/jumbo v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 140
    const-string/jumbo v0, "in"

    goto/16 :goto_0

    .line 141
    :cond_11
    const-string/jumbo v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 142
    const-string/jumbo v0, "it"

    goto/16 :goto_0

    .line 143
    :cond_12
    const-string/jumbo v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 144
    const-string/jumbo v0, "iw"

    goto/16 :goto_0

    .line 145
    :cond_13
    const-string/jumbo v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 146
    const-string/jumbo v0, "ja"

    goto/16 :goto_0

    .line 147
    :cond_14
    const-string/jumbo v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 148
    const-string/jumbo v0, "ko"

    goto/16 :goto_0

    .line 149
    :cond_15
    const-string/jumbo v1, "lt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 150
    const-string/jumbo v0, "lt"

    goto/16 :goto_0

    .line 151
    :cond_16
    const-string/jumbo v1, "lv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 152
    const-string/jumbo v0, "lv"

    goto/16 :goto_0

    .line 153
    :cond_17
    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 154
    const-string/jumbo v0, "ms"

    goto/16 :goto_0

    .line 155
    :cond_18
    const-string/jumbo v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 156
    const-string/jumbo v0, "pl"

    goto/16 :goto_0

    .line 157
    :cond_19
    const-string/jumbo v1, "pt-rbr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 158
    const-string/jumbo v0, "pt-rbr"

    goto/16 :goto_0

    .line 159
    :cond_1a
    const-string/jumbo v1, "pt-rpt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 160
    const-string/jumbo v0, "pt-rpt"

    goto/16 :goto_0

    .line 161
    :cond_1b
    const-string/jumbo v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 162
    const-string/jumbo v0, "ro"

    goto/16 :goto_0

    .line 163
    :cond_1c
    const-string/jumbo v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 164
    const-string/jumbo v0, "ru"

    goto/16 :goto_0

    .line 165
    :cond_1d
    const-string/jumbo v1, "sk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 166
    const-string/jumbo v0, "sk"

    goto/16 :goto_0

    .line 167
    :cond_1e
    const-string/jumbo v1, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 168
    const-string/jumbo v0, "sl"

    goto/16 :goto_0

    .line 169
    :cond_1f
    const-string/jumbo v1, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 170
    const-string/jumbo v0, "sr"

    goto/16 :goto_0

    .line 171
    :cond_20
    const-string/jumbo v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 172
    const-string/jumbo v0, "th"

    goto/16 :goto_0

    .line 173
    :cond_21
    const-string/jumbo v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 174
    const-string/jumbo v0, "tr"

    goto/16 :goto_0

    .line 175
    :cond_22
    const-string/jumbo v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 176
    const-string/jumbo v0, "uk"

    goto/16 :goto_0

    .line 177
    :cond_23
    const-string/jumbo v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 178
    const-string/jumbo v0, "vi"

    goto/16 :goto_0

    .line 180
    :cond_24
    const-string/jumbo v0, "en-us"

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    .line 37
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 38
    invoke-static {p2}, Lcom/lenovo/anyshare/dhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 44
    :try_start_1
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "language"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 50
    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    check-cast v0, Lorg/w3c/dom/Element;

    .line 51
    const-string/jumbo v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const-string/jumbo v2, "home_resource.xml"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    const-string/jumbo v2, "app_name"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 58
    const-string/jumbo v2, "intro1"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 59
    const-string/jumbo v2, "intro2"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 60
    const-string/jumbo v2, "download_text"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 88
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 91
    :goto_2
    return-object v0

    .line 61
    :cond_1
    :try_start_3
    const-string/jumbo v2, "webshare_resource.xml"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const-string/jumbo v2, "html_title"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 63
    const-string/jumbo v2, "app_name"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 64
    const-string/jumbo v2, "description1"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 65
    const-string/jumbo v2, "description2"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 66
    const-string/jumbo v2, "description3"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 67
    const-string/jumbo v2, "description4"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 68
    const-string/jumbo v2, "description5"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 69
    const-string/jumbo v2, "description6"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 70
    const-string/jumbo v2, "no_item"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    move-object v0, v1

    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v2, "type_resource.xml"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    const-string/jumbo v2, "app"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 73
    const-string/jumbo v2, "music"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 74
    const-string/jumbo v2, "video"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 75
    const-string/jumbo v2, "photo"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 76
    const-string/jumbo v2, "contact"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 77
    const-string/jumbo v2, "file"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dhd;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 82
    :goto_3
    :try_start_4
    const-string/jumbo v3, "XmlResourceUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    goto/16 :goto_2

    .line 83
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v0, v2

    .line 84
    :goto_4
    :try_start_5
    const-string/jumbo v2, "XmlResourceUtils"

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 88
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v0

    .line 85
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v0, v2

    .line 86
    :goto_6
    :try_start_6
    const-string/jumbo v2, "XmlResourceUtils"

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 88
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 85
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_6

    .line 83
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    .line 81
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "type_resource.xml"

    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/dhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, ""

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
