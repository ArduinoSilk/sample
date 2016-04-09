.class Lcom/lenovo/anyshare/bhw;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/bid;

.field final synthetic d:Lcom/lenovo/anyshare/dij;

.field final synthetic e:Lcom/lenovo/anyshare/dma;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Lcom/lenovo/anyshare/bic;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dma;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/bic;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/lenovo/anyshare/bhw;->i:Lcom/lenovo/anyshare/bhn;

    iput p2, p0, Lcom/lenovo/anyshare/bhw;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/bhw;->c:Lcom/lenovo/anyshare/bid;

    iput-object p4, p0, Lcom/lenovo/anyshare/bhw;->d:Lcom/lenovo/anyshare/dij;

    iput-object p5, p0, Lcom/lenovo/anyshare/bhw;->e:Lcom/lenovo/anyshare/dma;

    iput-object p6, p0, Lcom/lenovo/anyshare/bhw;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/lenovo/anyshare/bhw;->g:Lcom/lenovo/anyshare/bic;

    iput-object p8, p0, Lcom/lenovo/anyshare/bhw;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhw;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 290
    if-eqz p1, :cond_1

    .line 291
    const-string/jumbo v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ImageLoader.loadThumbnail() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhw;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/bhw;->g:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhw;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhw;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhw;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/bhw;->i:Lcom/lenovo/anyshare/bhn;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bhw;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public execute()V
    .locals 5

    .prologue
    const/16 v1, 0x96

    .line 279
    iget v0, p0, Lcom/lenovo/anyshare/bhw;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/bhw;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhw;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 284
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bhw;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v2

    if-gtz v2, :cond_2

    .line 285
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/bhw;->d:Lcom/lenovo/anyshare/dij;

    iget-object v3, p0, Lcom/lenovo/anyshare/bhw;->e:Lcom/lenovo/anyshare/dma;

    iget-object v4, p0, Lcom/lenovo/anyshare/bhw;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dma;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhw;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhw;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v0

    goto :goto_1

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bhw;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v1

    goto :goto_2
.end method
