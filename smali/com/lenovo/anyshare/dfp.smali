.class public final Lcom/lenovo/anyshare/dfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/lenovo/anyshare/dfp;->a:Landroid/graphics/Bitmap;

    .line 11
    sput-object v0, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/dfp;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/dfp;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :cond_0
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/dfp;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/dfp;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 25
    :cond_1
    throw v0

    .line 20
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 46
    sput-object v0, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 51
    :cond_1
    throw v0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 33
    sput-object v0, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/dfp;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 38
    :cond_1
    throw v0
.end method

.method public static a(I)[B
    .locals 2

    .prologue
    .line 57
    :try_start_0
    new-array v0, p0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 61
    :try_start_1
    new-array v0, p0, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 65
    const-wide/16 v0, 0xbb8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :goto_1
    new-array v0, p0, [B

    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    goto :goto_1
.end method
