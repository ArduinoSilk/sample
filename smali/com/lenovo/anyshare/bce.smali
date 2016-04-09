.class public final Lcom/lenovo/anyshare/bce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lcom/lenovo/anyshare/bav;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    new-instance v0, Lcom/lenovo/anyshare/bav;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bav;-><init>()V

    .line 273
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 274
    const-string/jumbo v2, "trans:v"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v2, "trans:h"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 278
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 279
    const-string/jumbo v2, "achievement:summary"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 282
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 283
    const-string/jumbo v2, "guide:welcome"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 286
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 287
    const-string/jumbo v2, "guide:trans_help"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 290
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 291
    const-string/jumbo v2, "invite:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 294
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 295
    const-string/jumbo v2, "hot_share:app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    const-string/jumbo v2, "ad:mv_t_442"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 299
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 301
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 302
    const-string/jumbo v2, "web_share:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 303
    const-string/jumbo v2, "connect_pc:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 306
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 307
    const-string/jumbo v2, "msg:operation"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 310
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 311
    const-string/jumbo v2, "web_share:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v2, "connect_pc:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "clone:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 314
    const-string/jumbo v2, "ad:qz_self_game"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 317
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 318
    const-string/jumbo v2, "clean:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v2, "clean:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 320
    const-string/jumbo v2, "clean:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 323
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 324
    const-string/jumbo v2, "ad:newfb_1389177071407768_1535423803449760"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    const-string/jumbo v2, "ad:mv_p_441&&fb_1389177071407768_1589987867993353&&n"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 329
    return-object v0
.end method

.method private static a(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/bav;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/bav;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bav;-><init>()V

    .line 59
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 60
    const-string/jumbo v2, "trans:v"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v2, "trans:h"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 64
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 65
    const-string/jumbo v2, "achievement:summary"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 68
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 69
    const-string/jumbo v2, "storage:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "trans_help:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "clean:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 74
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 75
    const-string/jumbo v2, "msg:upgrade"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "msg:operation"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 79
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 80
    const-string/jumbo v2, "ad:newfb_1389177071407768_1525664371092370"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string/jumbo v2, "ad:mv_p_441&&fb_1389177071407768_1589987867993353&&m"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    const-string/jumbo v2, "ad:qz_self_game"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 86
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 87
    const-string/jumbo v2, "clean:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v2, "clean:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v2, "clean:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 92
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 93
    const-string/jumbo v2, "ext_privacy_protect:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 96
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 97
    const-string/jumbo v2, "hot_share:app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    const-string/jumbo v2, "ad:mv_t_442"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 101
    :cond_1
    const-string/jumbo v2, "ad:qz_app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 104
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 105
    const-string/jumbo v2, "web_share:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v2, "connect_pc:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 109
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 110
    const-string/jumbo v2, "qz_app:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 113
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 114
    const-string/jumbo v2, "invite:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 117
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 118
    const-string/jumbo v2, "info:product"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 121
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 122
    const-string/jumbo v2, "hot_share:app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const-string/jumbo v2, "ad:mv_l_442"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 126
    :cond_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 128
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 129
    const-string/jumbo v2, "connect_pc:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v2, "content:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 133
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 134
    const-string/jumbo v2, "info:news"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 137
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 138
    const-string/jumbo v2, "ad:qz_self_game"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 141
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 142
    const-string/jumbo v2, "clone:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "content:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 146
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 147
    const-string/jumbo v2, "info:news"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 150
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 151
    const-string/jumbo v2, "ad:qz_app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 154
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 155
    const-string/jumbo v2, "info:news"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 158
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/bah;Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bav;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->g()Z

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/baf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/baw;Z)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/bav;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/bav;-><init>(Lorg/json/JSONArray;)V

    .line 30
    const-string/jumbo v2, "trans"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bav;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lcom/lenovo/anyshare/bat;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 32
    const-string/jumbo v3, "trans:v"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v3, "trans:h"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/bav;->a(ILcom/lenovo/anyshare/bat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v2, "FEED.GroupOrgFactory"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bcf;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/baw;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/bce;->a()Lcom/lenovo/anyshare/bav;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bce;->b(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/bav;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/bce;->a(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/bav;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bce;->b(Lcom/lenovo/anyshare/bah;Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bav;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/bav;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 162
    new-instance v0, Lcom/lenovo/anyshare/bav;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bav;-><init>()V

    .line 164
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 165
    const-string/jumbo v2, "trans:v"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v2, "trans:h"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 169
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 170
    const-string/jumbo v2, "achievement:summary"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 173
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 174
    const-string/jumbo v2, "trans_summary:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 177
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 178
    const-string/jumbo v2, "storage:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v2, "clean:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v2, "trans_help:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 183
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 184
    const-string/jumbo v2, "ad:newfb_1389177071407768_1525664481092359"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const-string/jumbo v2, "ad:mv_p_441&&fb_1389177071407768_1589987867993353&&r1"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    const-string/jumbo v2, "ad:qz_self_game"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 190
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 191
    const-string/jumbo v2, "achievement:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v2, "trans_help:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 193
    const-string/jumbo v2, "rate:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 196
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 197
    const-string/jumbo v2, "msg:upgrade"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 198
    const-string/jumbo v2, "msg:operation"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 201
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 202
    const-string/jumbo v2, "clean:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v2, "clean:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v2, "clean:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v2, "storage:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 208
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 209
    const-string/jumbo v2, "ext_privacy_protect:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v2, "ext_privacy_protect:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 213
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 214
    const-string/jumbo v2, "ad:newfb_1389177071407768_1525664514425689"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    const-string/jumbo v2, "ad:mv_p_441&&r2"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 217
    :cond_1
    const-string/jumbo v2, "ad:qz_app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 220
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 221
    const-string/jumbo v2, "web_share:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v2, "connect_pc:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 225
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 226
    const-string/jumbo v2, "qz_app:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 229
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 230
    const-string/jumbo v2, "hot_share:app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    const-string/jumbo v2, "ad:mv_t_442"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 234
    :cond_2
    const-string/jumbo v2, "ad:qz_app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 237
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 238
    const-string/jumbo v2, "info:product"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 241
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 242
    const-string/jumbo v2, "connect_pc:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v2, "content:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 246
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 247
    const-string/jumbo v2, "ad:qz_self_game"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 250
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 251
    const-string/jumbo v2, "info:news"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 254
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 255
    const-string/jumbo v2, "content:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 256
    const-string/jumbo v2, "clone:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 259
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 260
    const-string/jumbo v2, "ad:qz_app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 263
    new-instance v1, Lcom/lenovo/anyshare/bat;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 264
    const-string/jumbo v2, "info:news"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 267
    return-object v0
.end method

.method private static b(Lcom/lenovo/anyshare/bah;Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bav;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x32

    const/16 v3, 0xa

    .line 333
    new-instance v0, Lcom/lenovo/anyshare/bav;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bav;-><init>()V

    .line 335
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 336
    const-string/jumbo v2, "trans:v"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 337
    const-string/jumbo v2, "trans:h"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 340
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 341
    const-string/jumbo v2, "achievement:summary"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 344
    sget-object v1, Lcom/lenovo/anyshare/baw;->c:Lcom/lenovo/anyshare/baw;

    if-ne v1, p1, :cond_0

    .line 345
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 346
    const-string/jumbo v2, "trans_summary:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 349
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 350
    const-string/jumbo v2, "ext_privacy_protect:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 354
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 355
    const-string/jumbo v2, "ext_privacy_protect:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 358
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 359
    const-string/jumbo v2, "guide:welcome"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 362
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 363
    const-string/jumbo v2, "guide:trans_help"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 366
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 367
    const-string/jumbo v2, "invite:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 370
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 371
    const-string/jumbo v2, "hot_share:app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    const-string/jumbo v2, "ad:mv_t_442"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 374
    const-string/jumbo v2, "ad:mv_l_442"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 376
    :cond_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 378
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 379
    const-string/jumbo v2, "hot_share:video"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 382
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 383
    const-string/jumbo v2, "web_share:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 386
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 387
    const-string/jumbo v2, "connect_pc:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 390
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 391
    const-string/jumbo v2, "connect_pc:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 394
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 395
    const-string/jumbo v2, "msg:operation"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 398
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 399
    const-string/jumbo v2, "msg:upgrade"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 402
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 403
    const-string/jumbo v2, "clone:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 406
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 407
    const-string/jumbo v2, "ad:qz_app"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 410
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 411
    const-string/jumbo v2, "ad:qz_self_game"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 414
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 415
    const-string/jumbo v2, "clean:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 418
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 419
    const-string/jumbo v2, "clean:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 422
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 423
    const-string/jumbo v2, "clean:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 426
    sget-object v1, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    if-ne v1, p1, :cond_5

    .line 427
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 428
    const-string/jumbo v2, "ad:newfb_1389177071407768_1525664371092370"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    const-string/jumbo v2, "ad:mv_p_441&&fb_1389177071407768_1589987867993353&&m"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 431
    :cond_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 440
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 441
    const-string/jumbo v2, "storage:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 444
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 445
    const-string/jumbo v2, "storage:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 448
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 449
    const-string/jumbo v2, "content:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 452
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 453
    const-string/jumbo v2, "qz_app:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 456
    sget-object v1, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    if-ne v1, p1, :cond_7

    .line 457
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 458
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 465
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/baw;->c:Lcom/lenovo/anyshare/baw;

    if-ne v1, p1, :cond_3

    .line 466
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 467
    const-string/jumbo v2, "achievement:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 471
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 472
    const-string/jumbo v2, "content:s"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 475
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 476
    const-string/jumbo v2, "trans_help:u"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 479
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 480
    const-string/jumbo v2, "trans_help:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 483
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 484
    const-string/jumbo v2, "ad:newfb_1389177071407768_1525664514425689"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 486
    const-string/jumbo v2, "ad:mv_p_441&&r2"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 487
    :cond_4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 489
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 490
    const-string/jumbo v2, "info:product"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 493
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 494
    const-string/jumbo v2, "info:news"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    .line 497
    return-object v0

    .line 433
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 434
    const-string/jumbo v2, "ad:newfb_1389177071407768_1525664481092359"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 436
    const-string/jumbo v2, "ad:mv_p_441&&fb_1389177071407768_1589987867993353&&r1"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 437
    :cond_6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    goto/16 :goto_0

    .line 460
    :cond_7
    new-instance v1, Lcom/lenovo/anyshare/bat;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bat;-><init>(I)V

    .line 461
    const-string/jumbo v2, "rate:c"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bat;->a(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(Lcom/lenovo/anyshare/bat;)V

    goto/16 :goto_1
.end method
