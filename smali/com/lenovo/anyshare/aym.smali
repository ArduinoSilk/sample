.class public final Lcom/lenovo/anyshare/aym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhz;)V
    .locals 5

    .prologue
    .line 378
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    invoke-static {p1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {p2}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string/jumbo v3, "preview_photo_show_checkbox"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    const-string/jumbo v3, "preview_photo_container"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v1, "preview_photo_selected_item"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    new-instance v0, Lcom/lenovo/anyshare/ayr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 185
    :goto_0
    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 191
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/lenovo/anyshare/ayx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayx;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 223
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 183
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 208
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    :cond_3
    const-string/jumbo v0, "ContentOpener"

    const-string/jumbo v1, "operateApp(): app path is empty!!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 215
    :catch_1
    move-exception v0

    .line 216
    new-instance v0, Lcom/lenovo/anyshare/ayy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayy;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_2

    .line 213
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dgs;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "audio/*"

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v0, Lcom/lenovo/anyshare/ayn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 310
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "image/wallpaper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aym;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 313
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance v1, Lcom/lenovo/anyshare/diq;

    invoke-direct {v1}, Lcom/lenovo/anyshare/diq;-><init>()V

    .line 316
    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/diq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string/jumbo v3, " "

    const-string/jumbo v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v0, Lcom/lenovo/anyshare/ayo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayo;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/dhz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Lcom/lenovo/anyshare/dhz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 359
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 360
    const-string/jumbo v1, "id"

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    new-instance v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 363
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 365
    invoke-static {p0, v1, p2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    new-instance v0, Lcom/lenovo/anyshare/ayq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayq;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const v1, 0x7f060171

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/lenovo/anyshare/ays;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 103
    const-string/jumbo v0, "unkown content type"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 107
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :pswitch_0
    check-cast p1, Lcom/lenovo/anyshare/diy;

    .line 73
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)V

    goto :goto_1

    .line 77
    :pswitch_1
    check-cast p1, Lcom/lenovo/anyshare/dja;

    .line 78
    invoke-static {p1}, Lcom/lenovo/anyshare/aym;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aym;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/djg;

    .line 84
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aym;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :pswitch_3
    check-cast p1, Lcom/lenovo/anyshare/djf;

    .line 89
    invoke-static {p1}, Lcom/lenovo/anyshare/aym;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aym;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :pswitch_4
    check-cast p1, Lcom/lenovo/anyshare/djh;

    .line 94
    invoke-static {p1}, Lcom/lenovo/anyshare/aym;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aym;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :pswitch_5
    check-cast p1, Lcom/lenovo/anyshare/dje;

    .line 99
    invoke-static {p1}, Lcom/lenovo/anyshare/aym;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 226
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 236
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 237
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    move-object v1, v0

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string/jumbo v1, "preview_photo_show_checkbox"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "preview_photo_container"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "preview_photo_selected_item"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/lenovo/anyshare/cqa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cqa;-><init>()V

    .line 147
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/ayt;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ayt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/cqa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/cqc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v0, Lcom/lenovo/anyshare/ayw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayw;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 273
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v1, "audio/*"

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string/jumbo v3, " "

    const-string/jumbo v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v0, Lcom/lenovo/anyshare/ayz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayz;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 291
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v1, "video/*"

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    const-string/jumbo v3, " "

    const-string/jumbo v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v0, Lcom/lenovo/anyshare/aza;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aza;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 334
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.ATTACH_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 339
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.lenovo.launcher"

    const-string/jumbo v4, "com.lenovo.launcher2.leshare.WallpaperSettingActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 342
    const-string/jumbo v2, "ContentOpener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "operateWallpaper(): find activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string/jumbo v1, "ContentOpener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LeLauncher is not installed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    .line 348
    new-instance v0, Lcom/lenovo/anyshare/ayp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayp;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
