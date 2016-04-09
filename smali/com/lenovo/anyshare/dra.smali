.class public Lcom/lenovo/anyshare/dra;
.super Lcom/lenovo/anyshare/dln;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/drd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/lenovo/anyshare/dlo;

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dra;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dln;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/lenovo/anyshare/drc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/drc;-><init>(Lcom/lenovo/anyshare/dra;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dra;->e:Ljava/util/Comparator;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "Home.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v1, ""

    .line 161
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 163
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    const-string/jumbo v1, "home_resource.xml"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/dhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    const-string/jumbo v1, "home_resource.xml"

    const-string/jumbo v3, "en-us"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/dhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 170
    :goto_0
    const-string/jumbo v0, "__PACKAGENAME__"

    iget-object v3, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 171
    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v3, "__APPNAME__"

    const-string/jumbo v0, "app_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__INTRODUCTION1__"

    const-string/jumbo v0, "intro1"

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__INTRODUCTION2__"

    const-string/jumbo v0, "intro2"

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__DOWNLOAD_TEXT__"

    const-string/jumbo v0, "download_text"

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    return-object v0

    .line 163
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v1

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/dlh;)V
    .locals 7

    .prologue
    .line 289
    const-string/jumbo v0, "HomeServlet"

    const-string/jumbo v1, "Analytics webshare access!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :try_start_0
    const-string/jumbo v1, "WS_AccessPage"

    .line 293
    const-string/jumbo v0, "others"

    .line 294
    const-string/jumbo v2, "User-Agent"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 296
    const-string/jumbo v3, "Android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "Linux"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 297
    :cond_0
    const-string/jumbo v0, "Android"

    .line 305
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    const-string/jumbo v3, "peer_device"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v3, "HomeServlet"

    const-string/jumbo v4, "%s[peer_device:%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 310
    :goto_1
    return-void

    .line 298
    :cond_2
    const-string/jumbo v3, "iPhone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    const-string/jumbo v0, "iPhone"

    goto :goto_0

    .line 300
    :cond_3
    const-string/jumbo v3, "iPad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 301
    const-string/jumbo v0, "iPad"

    goto :goto_0

    .line 302
    :cond_4
    const-string/jumbo v3, "Windows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    const-string/jumbo v0, "Windows"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/lenovo/anyshare/dra;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/drb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/drb;-><init>(Lcom/lenovo/anyshare/dra;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "WebShare.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v1, ""

    .line 230
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 232
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    const-string/jumbo v1, "webshare_resource.xml"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/dhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    const-string/jumbo v1, "webshare_resource.xml"

    const-string/jumbo v3, "en-us"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/dhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 239
    :goto_0
    const-string/jumbo v0, "__PACKAGENAME__"

    iget-object v3, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string/jumbo v2, "__REPLACE_COUNT__"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/dpm;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 241
    if-eqz v1, :cond_0

    .line 242
    const-string/jumbo v3, "__REPLACE_HTML_TITLE__"

    const-string/jumbo v0, "html_title"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "__REPLACE_APP_ICON__"

    iget-object v3, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "__REPLACE_USER_ICON__"

    .line 244
    invoke-static {}, Lcom/lenovo/anyshare/dpm;->e()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dpm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "__REPLACE_USER_NAME__"

    .line 245
    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__REPLACE_APP_NAME__"

    const-string/jumbo v0, "app_name"

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__REPLACE_DESCRIPTION1__"

    const-string/jumbo v0, "description1"

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__REPLACE_DESCRIPTION2__"

    const-string/jumbo v0, "description2"

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__REPLACE_DESCRIPTION3__"

    const-string/jumbo v0, "description3"

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__REPLACE_DESCRIPTION4__"

    const-string/jumbo v0, "description4"

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__REPLACE_DESCRIPTION5__"

    const-string/jumbo v0, "description5"

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__REPLACE_DESCRIPTION6__"

    const-string/jumbo v0, "description6"

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "__REPLACE_NO_ITEM__"

    const-string/jumbo v0, "no_item"

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_1
    return-object v0

    .line 232
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v1

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/lenovo/anyshare/dra;->c:Ljava/util/List;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "Apps.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v1, ""

    .line 186
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 188
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 192
    const/4 v0, 0x0

    .line 194
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v2

    .line 195
    sget-object v3, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "system/items"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 201
    iget-object v3, p0, Lcom/lenovo/anyshare/dra;->e:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 204
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 205
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v6

    .line 209
    const-string/jumbo v7, "<tr>\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v7, "<td valign=\'middle\' width=\'36\'><img src=\'/apps/%s.png\' alt=\'%s\' width=\'36\' height=\'36\'></td>"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v12

    aput-object v5, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v7, "<td class=\'content\'><h3>%s</h3><div class=\'version\'>v%s</div><div class=\'size\'>%s</div></td>"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v12

    aput-object v6, v8, v11

    .line 212
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v13

    .line 211
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v0, "<td align=\'right\' valign=\'middle\'>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v0, "<a href=\'/apps/%s.apk?filename=%s\'><img src=\'app_download.png\' alt=\'download\'></a>"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v4, v6, v12

    aput-object v5, v6, v11

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v0, "</td>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v0, "</tr>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 188
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v1

    .line 220
    :cond_0
    const-string/jumbo v0, "__REPLACE__"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__PACKAGENAME__"

    iget-object v2, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method private h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "HomeServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reqPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    const/16 v0, 0x194

    const-string/jumbo v1, "file not found"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dli;->a()Ljava/io/OutputStream;

    move-result-object v2

    .line 143
    :try_start_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 148
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    const-string/jumbo v0, "application/octet-stream"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v0

    .line 152
    :cond_1
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dlo;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lenovo/anyshare/dra;->d:Lcom/lenovo/anyshare/dlo;

    .line 90
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->e()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/lenovo/anyshare/dra;->d:Lcom/lenovo/anyshare/dlo;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/dra;->d:Lcom/lenovo/anyshare/dlo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/dlo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    const-string/jumbo v1, "Accept-Language"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string/jumbo v2, "HomeServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reqPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    const-string/jumbo v0, "/"

    iget-object v2, p1, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/dra;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "text/html; charset=UTF-8"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "Cache-control"

    const-string/jumbo v2, "no-cache"

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/lenovo/anyshare/dch;

    iget-object v2, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "allow_download_all_apps"

    const-string/jumbo v3, "false"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 110
    new-instance v2, Lcom/lenovo/anyshare/dch;

    iget-object v3, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "have_access_home_servlet"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 113
    const-string/jumbo v2, ""

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/dpm;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dli;->b()Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 131
    :goto_1
    return-void

    .line 116
    :cond_1
    if-eqz v0, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/lenovo/anyshare/dra;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_3
    const-string/jumbo v2, "/wslist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dli;->b()Ljava/io/BufferedWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dpm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "application/json; charset=UTF-8"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    .line 126
    const/16 v0, 0xc8

    iput v0, p2, Lcom/lenovo/anyshare/dli;->a:I

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dra;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dlh;)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dra;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method
