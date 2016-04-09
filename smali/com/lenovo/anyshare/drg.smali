.class public Lcom/lenovo/anyshare/drg;
.super Lcom/lenovo/anyshare/dln;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 5

    .prologue
    const/16 v4, 0x194

    .line 38
    const-string/jumbo v0, "UserAvatarServlet"

    const-string/jumbo v1, "Request user avatar!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->g()Ljava/util/Map;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    const-string/jumbo v1, "resid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dph;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "UserAvatarServlet"

    const-string/jumbo v1, "user avatar is not exist!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "Avatar is not exist!"

    invoke-virtual {p2, v4, v0}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    .line 73
    :goto_1
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/dli;->a(J)V

    .line 50
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dli;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/drg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "avatar.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const-string/jumbo v2, "png"

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/dli;->a(J)V

    .line 67
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dli;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/drg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 69
    :cond_4
    const-string/jumbo v0, "UserAvatarServlet"

    const-string/jumbo v1, "user avatar is not exist!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "Avatar is not exist!"

    invoke-virtual {p2, v4, v0}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
