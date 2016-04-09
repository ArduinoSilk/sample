.class Lcom/lenovo/anyshare/bho;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/bid;

.field final synthetic d:Lcom/lenovo/anyshare/dhz;

.field final synthetic e:Lcom/lenovo/anyshare/bic;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lenovo/anyshare/bho;->g:Lcom/lenovo/anyshare/bhn;

    iput p2, p0, Lcom/lenovo/anyshare/bho;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/bho;->c:Lcom/lenovo/anyshare/bid;

    iput-object p4, p0, Lcom/lenovo/anyshare/bho;->d:Lcom/lenovo/anyshare/dhz;

    iput-object p5, p0, Lcom/lenovo/anyshare/bho;->e:Lcom/lenovo/anyshare/bic;

    iput-object p6, p0, Lcom/lenovo/anyshare/bho;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bho;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p1, :cond_1

    .line 140
    const-string/jumbo v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ImageLoader.loadFullImage() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bho;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/bho;->e:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bho;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bho;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bho;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/bho;->e:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bho;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bho;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public execute()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 124
    iget v0, p0, Lcom/lenovo/anyshare/bho;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/bho;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/bho;->d:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bho;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bho;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v3}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/dff;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/lenovo/anyshare/bho;->d:Lcom/lenovo/anyshare/dhz;

    instance-of v2, v2, Lcom/lenovo/anyshare/djg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/bho;->d:Lcom/lenovo/anyshare/dhz;

    check-cast v2, Lcom/lenovo/anyshare/djg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/lenovo/anyshare/bho;->d:Lcom/lenovo/anyshare/dhz;

    check-cast v2, Lcom/lenovo/anyshare/djg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bho;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 134
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/bho;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
