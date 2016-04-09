.class public Lcom/lenovo/anyshare/bif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:[I

.field private static final c:Lcom/lenovo/anyshare/bie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bie",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/bif;->b:[I

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/bif;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lenovo/anyshare/bif;->a:I

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/bie;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bie;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x7f0200c2
        0x7f0200c3
        0x7f0200c4
        0x7f0200c5
        0x7f0200c6
        0x7f0200c7
        0x7f0200c8
        0x7f0200c9
    .end array-data
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 122
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bif;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->b()I

    move-result v0

    .line 65
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    const-string/jumbo v1, "local_user"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bif;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bif;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    sget-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    const-string/jumbo v2, "local_user"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/bif;->b:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 165
    if-lt p1, v0, :cond_0

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 167
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bif;->b:[I

    aget v0, v0, p1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dfp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    if-nez p1, :cond_0

    .line 103
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/dmo;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 106
    iget-object v0, p1, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bif;->b:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 114
    sget-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    iget-object v2, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    :cond_3
    iget v0, p1, Lcom/lenovo/anyshare/dmo;->c:I

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dth;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bif;->b:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    const-string/jumbo v1, "local_user"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bie;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "avatar.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 180
    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bif;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v11, 0x0

    .line 199
    if-nez p1, :cond_0

    move-object v0, v1

    .line 225
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 204
    int-to-float v0, v3

    div-float v5, v0, v2

    .line 205
    int-to-float v0, v4

    div-float v6, v0, v2

    .line 207
    if-le v3, v4, :cond_1

    int-to-float v0, v3

    div-float/2addr v0, v2

    .line 208
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 209
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 210
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f02002d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 213
    invoke-virtual {v9, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v9, v11, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v3, 0x1f

    invoke-virtual {v8, v9, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 218
    const/high16 v3, -0x10000

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v0, v3

    invoke-virtual {v8, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 221
    invoke-virtual {v8, p1, v11, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 223
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    move-object v0, v2

    .line 225
    goto :goto_0

    .line 207
    :cond_1
    int-to-float v0, v4

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    invoke-static {p0}, Lcom/lenovo/anyshare/bif;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 148
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/lenovo/anyshare/bif;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bie;->clear()V

    .line 59
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "avatar.png"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dfj;->a(Ljava/lang/String;)I

    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 158
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    :cond_0
    return-object v0
.end method
