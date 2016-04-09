.class public Lcom/lenovo/anyshare/dqx;
.super Lcom/lenovo/anyshare/dln;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/dqx;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqx;->d:Ljava/util/List;

    .line 63
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 380
    .line 382
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/din;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {p2}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    const-string/jumbo v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    sget-object p1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    .line 398
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/dpm;->a(Lcom/lenovo/anyshare/din;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 399
    if-nez v0, :cond_5

    move-object v0, v1

    .line 406
    :goto_1
    return-object v0

    .line 387
    :cond_1
    const-string/jumbo v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 388
    sget-object p1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    goto :goto_0

    .line 389
    :cond_2
    const-string/jumbo v2, "application/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 390
    sget-object p1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    goto :goto_0

    .line 391
    :cond_3
    const-string/jumbo v2, "text/x-vcard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 392
    sget-object p1, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    goto :goto_0

    .line 393
    :cond_4
    const-string/jumbo v2, "audio/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object p1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    goto :goto_0

    .line 401
    :cond_5
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 402
    if-nez v2, :cond_6

    move-object v0, v1

    .line 403
    goto :goto_1

    .line 404
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 405
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;Lcom/lenovo/anyshare/drh;)V
    .locals 10

    .prologue
    const/16 v6, 0x190

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p3}, Lcom/lenovo/anyshare/drh;->a()V

    .line 81
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->d()Ljava/net/URL;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "Url is empty!"

    invoke-virtual {p2, v6, v0}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->g()Ljava/util/Map;

    move-result-object v7

    .line 88
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    const-string/jumbo v0, "DownloadServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "Params Null"

    invoke-virtual {p2, v6, v0}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v0, "metadatatype"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "metadataid"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    :cond_3
    const-string/jumbo v0, "DownloadServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "Params invalid"

    invoke-virtual {p2, v6, v0}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_4
    sget-boolean v0, Lcom/lenovo/anyshare/dqx;->c:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/dqx;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    const-string/jumbo v0, "DownloadServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/16 v0, 0x193

    const-string/jumbo v1, "Illegal request!"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_5
    const-string/jumbo v0, "filetype"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_8

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dip;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dip;

    move-result-object v8

    .line 116
    const-string/jumbo v0, "metadatatype"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "metadataid"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 124
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 125
    if-eqz v2, :cond_22

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    move-object v2, v0

    .line 134
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "versionedid"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    const-string/jumbo v0, "versionedid"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 142
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne v8, v0, :cond_9

    move v0, v5

    .line 143
    :goto_3
    if-nez v0, :cond_a

    .line 144
    const-string/jumbo v0, "version"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v4, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-static {v4, v2, v8, v1, v0}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dip;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    .line 209
    :goto_4
    if-nez v3, :cond_12

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 210
    :cond_7
    const-string/jumbo v1, "DownloadServlet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not found: file = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/16 v0, 0x194

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "File not found, [file type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; item type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_8
    const-string/jumbo v0, "raw"

    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 142
    goto :goto_3

    .line 147
    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v2, v0, :cond_d

    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne v8, v0, :cond_d

    move v0, v5

    .line 148
    :goto_6
    if-nez v0, :cond_e

    .line 149
    const-string/jumbo v0, "version"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-static {v4, v2, v8, v1, v0}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dip;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 152
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_21

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 155
    if-nez v0, :cond_c

    const-string/jumbo v3, "true"

    const-string/jumbo v5, "force"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/dqx;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    :cond_c
    :goto_7
    move-object v3, v0

    move-object v6, v4

    .line 158
    goto/16 :goto_4

    :cond_d
    move v0, v4

    .line 147
    goto :goto_6

    .line 165
    :cond_e
    const-string/jumbo v0, "kind"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 169
    if-eqz v9, :cond_20

    .line 171
    :try_start_0
    const-string/jumbo v0, "kind"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 172
    const/4 v0, 0x2

    if-ne v6, v0, :cond_1f

    .line 173
    :try_start_1
    const-string/jumbo v0, "width"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 174
    :try_start_2
    const-string/jumbo v0, "height"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v4, v5

    :goto_8
    move v5, v4

    .line 179
    :goto_9
    if-eqz v9, :cond_10

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 181
    iget-object v4, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v7, v6, v5, v0}, Lcom/lenovo/anyshare/dff;->a(Landroid/content/ContentResolver;IIII)Ljava/lang/String;

    move-result-object v9

    .line 182
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 183
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_f

    move-object v4, v3

    .line 187
    :cond_f
    :goto_a
    if-nez v4, :cond_1d

    .line 188
    iget-object v9, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v7, v6, v5, v0}, Lcom/lenovo/anyshare/dff;->b(Landroid/content/ContentResolver;IIII)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 190
    if-nez v0, :cond_1c

    .line 191
    iget-object v4, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    sget-object v5, Lcom/lenovo/anyshare/dip;->a:Lcom/lenovo/anyshare/dip;

    invoke-static {v4, v2, v5, v1, v3}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dip;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    :goto_b
    move-object v6, v0

    .line 193
    goto/16 :goto_4

    .line 176
    :catch_0
    move-exception v0

    move v0, v5

    move v5, v4

    :goto_c
    move v6, v0

    move v0, v4

    goto :goto_9

    .line 195
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-static {v0, v2, v8, v1, v3}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dip;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1b

    .line 199
    iget-object v3, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    .line 201
    if-nez v3, :cond_1b

    const-string/jumbo v4, "true"

    const-string/jumbo v5, "force"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 202
    iget-object v3, p0, Lcom/lenovo/anyshare/dqx;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/dqx;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    move-object v6, v0

    goto/16 :goto_4

    .line 210
    :cond_11
    const-string/jumbo v0, ""

    goto/16 :goto_5

    .line 215
    :cond_12
    invoke-static {}, Lcom/lenovo/anyshare/dca;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 216
    if-eqz v6, :cond_17

    .line 217
    const-string/jumbo v0, "DownloadServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_13
    :goto_d
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_e
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string/jumbo v2, "html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "htm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 228
    :cond_14
    const-string/jumbo v0, "text/html; charset=UTF-8"

    .line 230
    :goto_f
    if-eqz v0, :cond_15

    .line 231
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    .line 236
    :cond_15
    if-nez v6, :cond_19

    .line 237
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 238
    array-length v1, v0

    int-to-long v4, v1

    .line 239
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_16
    :goto_10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/dqx;->a(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;Ljava/io/InputStream;JLcom/lenovo/anyshare/drh;)V

    goto/16 :goto_0

    .line 219
    :cond_17
    const-string/jumbo v0, "DownloadServlet"

    const-string/jumbo v1, "thumbnail file is not exist, load bitmap directly!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 223
    :cond_18
    const-string/jumbo v0, "png"

    goto :goto_e

    .line 241
    :cond_19
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 242
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 243
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-eq v8, v0, :cond_16

    .line 244
    const-string/jumbo v0, "Content-Disposition"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "attachment;filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 176
    :catch_1
    move-exception v0

    move v5, v4

    move v0, v6

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move v0, v6

    goto/16 :goto_c

    :cond_1a
    move-object v0, v1

    goto :goto_f

    :cond_1b
    move-object v6, v0

    goto/16 :goto_4

    :cond_1c
    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_b

    :cond_1d
    move-object v0, v4

    goto/16 :goto_b

    :cond_1e
    move-object v4, v3

    goto/16 :goto_a

    :cond_1f
    move v0, v4

    goto/16 :goto_8

    :cond_20
    move v0, v4

    move v6, v5

    move v5, v4

    goto/16 :goto_9

    :cond_21
    move-object v0, v3

    goto/16 :goto_7

    :cond_22
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private a(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/drh;)V
    .locals 17

    .prologue
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/dlh;->d()Ljava/net/URL;

    move-result-object v3

    .line 287
    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/dli;->a()Ljava/io/OutputStream;

    move-result-object v10

    .line 293
    instance-of v11, v10, Lcom/lenovo/anyshare/ddm;

    .line 295
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/drh;->b()V

    .line 297
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/lenovo/anyshare/dqx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 298
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/drh;->c()V

    .line 300
    move-object/from16 v0, p3

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 302
    const/high16 v3, 0x10000

    invoke-static {v3}, Lcom/lenovo/anyshare/dfp;->a(I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v14

    move-wide/from16 v12, p6

    .line 303
    :cond_0
    :goto_0
    cmp-long v3, v12, p8

    if-gtz v3, :cond_1

    .line 304
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    .line 305
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/drh;->d()V

    .line 307
    const/4 v3, -0x1

    if-ne v15, v3, :cond_3

    .line 326
    :cond_1
    if-eqz v11, :cond_2

    .line 327
    check-cast v10, Lcom/lenovo/anyshare/ddm;

    .line 333
    const-wide/16 v3, 0x0

    .line 336
    :goto_1
    invoke-interface {v10}, Lcom/lenovo/anyshare/ddm;->a()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 339
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_4

    .line 362
    :cond_2
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 365
    new-instance v6, Lcom/lenovo/anyshare/dqy;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v5

    move-wide/from16 v10, p4

    move-object/from16 v14, p10

    move-wide/from16 v15, p6

    invoke-direct/range {v6 .. v16}, Lcom/lenovo/anyshare/dqy;-><init>(Lcom/lenovo/anyshare/dqx;Lcom/lenovo/anyshare/dlh;Ljava/lang/String;JJLcom/lenovo/anyshare/drh;J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/Runnable;)V

    .line 376
    :goto_3
    return-void

    .line 309
    :cond_3
    if-eqz v15, :cond_0

    .line 312
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v10, v14, v3, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 313
    int-to-long v3, v15

    add-long/2addr v12, v3

    .line 314
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/drh;->e()V

    .line 317
    const-wide/16 v3, 0x0

    .line 318
    if-eqz v11, :cond_7

    .line 319
    move-object v0, v10

    check-cast v0, Lcom/lenovo/anyshare/ddm;

    move-object v3, v0

    invoke-interface {v3}, Lcom/lenovo/anyshare/ddm;->a()J

    move-result-wide v3

    move-wide v6, v3

    .line 321
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    sub-long v8, v12, v6

    move-object/from16 v3, p0

    move-wide/from16 v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/dqx;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 322
    int-to-long v3, v15

    move-object/from16 v0, p10

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/drh;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v3

    .line 360
    :goto_5
    :try_start_3
    const-string/jumbo v4, "DownloadServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "failed: url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", completed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 365
    new-instance v6, Lcom/lenovo/anyshare/dqy;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v5

    move-wide/from16 v10, p4

    move-object/from16 v14, p10

    move-wide/from16 v15, p6

    invoke-direct/range {v6 .. v16}, Lcom/lenovo/anyshare/dqy;-><init>(Lcom/lenovo/anyshare/dqx;Lcom/lenovo/anyshare/dlh;Ljava/lang/String;JJLcom/lenovo/anyshare/drh;J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 343
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-nez v8, :cond_6

    const-wide/32 v8, 0x10000

    cmp-long v8, v6, v8

    if-gtz v8, :cond_6

    .line 344
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v14, v3

    .line 347
    :goto_6
    const-wide/16 v3, 0x0

    cmp-long v3, v14, v3

    if-lez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    const-wide/16 v8, 0xfa0

    cmp-long v3, v3, v8

    if-lez v3, :cond_5

    .line 348
    const-string/jumbo v3, "DownloadServlet"

    const-string/jumbo v4, "Timeout, socket send buffer not empty!"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 362
    :catchall_0
    move-exception v3

    :goto_7
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 365
    new-instance v6, Lcom/lenovo/anyshare/dqy;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v5

    move-wide/from16 v10, p4

    move-object/from16 v14, p10

    move-wide/from16 v15, p6

    invoke-direct/range {v6 .. v16}, Lcom/lenovo/anyshare/dqy;-><init>(Lcom/lenovo/anyshare/dqx;Lcom/lenovo/anyshare/dlh;Ljava/lang/String;JJLcom/lenovo/anyshare/drh;J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/Runnable;)V

    .line 375
    throw v3

    .line 352
    :cond_5
    sub-long v8, v12, v6

    .line 353
    :try_start_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    move-object/from16 v3, p0

    move-wide/from16 v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/dqx;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 354
    move-object/from16 v0, p10

    invoke-virtual {v0, v8, v9}, Lcom/lenovo/anyshare/drh;->a(J)V

    .line 356
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v3, v14

    .line 357
    goto/16 :goto_1

    .line 362
    :catchall_1
    move-exception v3

    move-wide/from16 v12, p6

    goto :goto_7

    .line 359
    :catch_1
    move-exception v3

    move-wide/from16 v12, p6

    goto/16 :goto_5

    :cond_6
    move-wide v14, v3

    goto :goto_6

    :cond_7
    move-wide v6, v3

    goto/16 :goto_4
.end method

.method private a(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;Ljava/io/InputStream;JLcom/lenovo/anyshare/drh;)V
    .locals 13

    .prologue
    .line 261
    const-wide/16 v8, 0x0

    .line 262
    const-wide/16 v2, 0x1

    sub-long v10, p4, v2

    .line 264
    const-string/jumbo v2, "Range"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/den;->a(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_0

    .line 266
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 267
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 270
    :cond_0
    const-string/jumbo v2, "Accept-Ranges"

    const-string/jumbo v4, "bytes"

    invoke-virtual {p2, v2, v4}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    invoke-virtual {p2, v4, v5}, Lcom/lenovo/anyshare/dli;->a(J)V

    .line 273
    if-eqz v3, :cond_1

    .line 274
    const/16 v2, 0xce

    iput v2, p2, Lcom/lenovo/anyshare/dli;->a:I

    .line 275
    const-string/jumbo v2, "bytes %d-%d/%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string/jumbo v3, "Content-Range"

    invoke-virtual {p2, v3, v2}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v12, p6

    .line 279
    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/dqx;->a(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/drh;)V

    .line 280
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dqx;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/dqx;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/dqx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqz;

    .line 412
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dqz;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v2, "DownloadServlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 420
    iget-object v0, p0, Lcom/lenovo/anyshare/dqx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqz;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 422
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dqz;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string/jumbo v1, "DownloadServlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 252
    const-string/jumbo v0, "cs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    .line 256
    :cond_0
    const-string/jumbo v1, "metadataid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-static {v1}, Lcom/lenovo/anyshare/dpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dqx;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/dqx;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 430
    iget-object v0, p0, Lcom/lenovo/anyshare/dqx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqz;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 432
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dqz;->b(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string/jumbo v1, "DownloadServlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dqz;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/dqx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/lenovo/anyshare/drh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/drh;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/dqx;->a(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;Lcom/lenovo/anyshare/drh;)V

    .line 76
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dqz;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/dqx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method
