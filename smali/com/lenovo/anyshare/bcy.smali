.class public Lcom/lenovo/anyshare/bcy;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 39
    const-string/jumbo v0, "feed_privacy_s_lock_photo"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcy;->d:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "feed_privacy_c_lock_app"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcy;->e:Ljava/lang/String;

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/bcy;->f:I

    .line 43
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/bcy;->g:I

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->b:Ljava/util/List;

    const-string/jumbo v1, "ext_privacy_protect:s"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->b:Ljava/util/List;

    const-string/jumbo v1, "ext_privacy_protect:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 82
    invoke-direct {p0}, Lcom/lenovo/anyshare/bcy;->c()Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/bcy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 86
    :cond_1
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    .line 88
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06017e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06027c

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    const-string/jumbo v0, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f06027d

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    const v7, 0x7f06018c

    .line 94
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const-string/jumbo v0, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f06027e

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v9}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 103
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/bbd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbd;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbd;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 90
    :cond_4
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcy;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_5
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcy;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b()[[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "privacy_app_list"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [[Ljava/lang/String;

    move v3, v2

    .line 167
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 168
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v1, v0, v3

    move v1, v2

    .line 171
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 172
    aget-object v6, v0, v3

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 180
    :cond_1
    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "com.whatsapp"

    aput-object v3, v1, v2

    const-string/jumbo v3, "com.truecaller"

    aput-object v3, v1, v8

    const-string/jumbo v3, "com.skype.raider"

    aput-object v3, v1, v9

    const-string/jumbo v3, "com.imo.android.imoim"

    aput-object v3, v1, v10

    const-string/jumbo v3, "com.linkedin.android"

    aput-object v3, v1, v11

    aput-object v1, v0, v2

    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v3, "com.android.gallery3d"

    aput-object v3, v1, v2

    const-string/jumbo v3, "com.sec.android.gallery3d"

    aput-object v3, v1, v8

    const-string/jumbo v3, "com.google.android.apps.photos"

    aput-object v3, v1, v9

    aput-object v1, v0, v8

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "com.facebook.katana"

    aput-object v3, v1, v2

    const-string/jumbo v3, "com.facebook.orca"

    aput-object v3, v1, v8

    const-string/jumbo v3, "com.twitter.android"

    aput-object v3, v1, v9

    const-string/jumbo v3, "jp.naver.line.android"

    aput-object v3, v1, v10

    const-string/jumbo v3, "com.tencent.mobileqq"

    aput-object v3, v1, v11

    const/4 v3, 0x5

    const-string/jumbo v4, "com.tencent.mm"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v1, v3

    aput-object v1, v0, v9

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "com.android.contacts"

    aput-object v3, v1, v2

    const-string/jumbo v3, "com.android.dialer"

    aput-object v3, v1, v8

    aput-object v1, v0, v10

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v3, "com.android.mms"

    aput-object v3, v1, v2

    aput-object v1, v0, v11

    const/4 v1, 0x5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "com.android.browser"

    aput-object v4, v3, v2

    const-string/jumbo v4, "com.android.chrome"

    aput-object v4, v3, v8

    const-string/jumbo v4, "com.UCMobile.intl"

    aput-object v4, v3, v9

    const-string/jumbo v4, "com.uc.browser.en"

    aput-object v4, v3, v10

    const-string/jumbo v4, "com.sonymobile.smallbrowser"

    aput-object v4, v3, v11

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v4, "com.android.email"

    aput-object v4, v3, v2

    const-string/jumbo v4, "com.google.android.gm"

    aput-object v4, v3, v8

    aput-object v3, v0, v1

    const/4 v1, 0x7

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v4, "com.google.android.youtube"

    aput-object v4, v3, v2

    const-string/jumbo v4, "com.google.android.videos"

    aput-object v4, v3, v8

    const-string/jumbo v4, "com.mxtech.videoplayer.ad"

    aput-object v4, v3, v9

    const-string/jumbo v4, "com.samsung.everglades.video"

    aput-object v4, v3, v10

    aput-object v3, v0, v1

    const/16 v1, 0x8

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v4, "in.amazon.mShop.android.shopping"

    aput-object v4, v3, v2

    const-string/jumbo v4, "com.ebay.mobile"

    aput-object v4, v3, v8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v4, "com.google.android.apps.genie.geniewidget"

    aput-object v4, v3, v2

    const-string/jumbo v4, "com.eg.android.AlipayGphone"

    aput-object v4, v3, v8

    aput-object v3, v0, v1

    const/16 v1, 0xa

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "com.dropbox.android"

    aput-object v4, v3, v2

    const-string/jumbo v2, "cn.wps.moffice_eng"

    aput-object v2, v3, v8

    const-string/jumbo v2, "com.evernote"

    aput-object v2, v3, v9

    aput-object v3, v0, v1

    .line 194
    :cond_2
    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 109
    new-instance v1, Lcom/lenovo/anyshare/boq;

    iget-object v2, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/boq;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v1}, Lcom/lenovo/anyshare/boq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcy;->d(Lcom/lenovo/anyshare/bac;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_0

    .line 116
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    .line 118
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06017e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06027f

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    const-string/jumbo v0, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060280

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string/jumbo v0, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060281

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 132
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/bbd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbd;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbd;->a(Ljava/util/List;)V

    goto :goto_0

    .line 120
    :cond_4
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcy;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_5
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcy;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v0

    .line 200
    iget-object v2, v0, Lcom/lenovo/anyshare/cnr;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lenovo/anyshare/cnr;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 203
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/cnr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 204
    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->w()Lcom/lenovo/anyshare/din;

    move-result-object v4

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method private d(Lcom/lenovo/anyshare/bac;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bac;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->w()Lcom/lenovo/anyshare/djl;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/djl;->a:Ljava/util/List;

    .line 142
    invoke-direct {p0}, Lcom/lenovo/anyshare/bcy;->b()[[Ljava/lang/String;

    move-result-object v4

    .line 143
    if-nez v4, :cond_0

    move-object v0, v3

    .line 157
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 148
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v2

    .line 150
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_4

    move v0, v2

    .line 151
    :goto_3
    aget-object v6, v4, v1

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 152
    aget-object v6, v4, v1

    aget-object v6, v6, v0

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v6

    aget-object v7, v4, v1

    aget-object v0, v7, v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    sget-object v7, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    invoke-static {v6, v0, v7, v8, v8}, Lcom/lenovo/anyshare/djk;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/diz;Lcom/lenovo/anyshare/dgp;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 151
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 157
    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cnr;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/cnr;->d:I

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 3

    .prologue
    .line 71
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    const-string/jumbo v2, "feed_privacy_s_lock_photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcy;->b(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const-string/jumbo v2, "feed_privacy_c_lock_app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcy;->c(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string/jumbo v1, "feed_privacy_c_lock_app"

    const-string/jumbo v2, "ext_privacy_protect"

    const-string/jumbo v3, "ext_privacy_protect:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->r:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-string/jumbo v1, "feed_privacy_s_lock_photo"

    const-string/jumbo v2, "ext_privacy_protect"

    const-string/jumbo v3, "ext_privacy_protect:s"

    sget-object v4, Lcom/lenovo/anyshare/baz;->r:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 63
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->c:Ljava/util/Map;

    const-string/jumbo v1, "ext_privacy_protect:s"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/bcy;->c:Ljava/util/Map;

    const-string/jumbo v1, "ext_privacy_protect:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method
