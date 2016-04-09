.class Lcom/lenovo/anyshare/bia;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/bid;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/lenovo/anyshare/dhz;

.field final synthetic g:Lcom/lenovo/anyshare/bic;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;ZLjava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lcom/lenovo/anyshare/bia;->i:Lcom/lenovo/anyshare/bhn;

    iput p2, p0, Lcom/lenovo/anyshare/bia;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/bia;->c:Lcom/lenovo/anyshare/bid;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/bia;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/bia;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/bia;->f:Lcom/lenovo/anyshare/dhz;

    iput-object p7, p0, Lcom/lenovo/anyshare/bia;->g:Lcom/lenovo/anyshare/bic;

    iput-object p8, p0, Lcom/lenovo/anyshare/bia;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bia;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 433
    if-eqz p1, :cond_1

    .line 434
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

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bia;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/lenovo/anyshare/bia;->g:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bia;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bia;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bia;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/bia;->d:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/lenovo/anyshare/bia;->i:Lcom/lenovo/anyshare/bhn;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bia;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bia;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 421
    iget v0, p0, Lcom/lenovo/anyshare/bia;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/bia;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 429
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bia;->d:Z

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/lenovo/anyshare/bia;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/bia;->f:Lcom/lenovo/anyshare/dhz;

    iget-object v2, p0, Lcom/lenovo/anyshare/bia;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bia;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v3}, Lcom/lenovo/anyshare/bid;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dbs;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bia;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bia;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/bia;->f:Lcom/lenovo/anyshare/dhz;

    iget-object v2, p0, Lcom/lenovo/anyshare/bia;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bia;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v3}, Lcom/lenovo/anyshare/bid;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dbs;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bia;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
