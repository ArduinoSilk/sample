.class final Lcom/lenovo/anyshare/djs;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;I)V
    .locals 0

    .prologue
    .line 376
    iput-object p2, p0, Lcom/lenovo/anyshare/djs;->a:Landroid/content/ContentResolver;

    iput p3, p0, Lcom/lenovo/anyshare/djs;->b:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 379
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 380
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 381
    iget-object v1, p0, Lcom/lenovo/anyshare/djs;->a:Landroid/content/ContentResolver;

    iget v2, p0, Lcom/lenovo/anyshare/djs;->b:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 382
    return-void
.end method
