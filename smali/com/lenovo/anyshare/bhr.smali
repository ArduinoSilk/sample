.class Lcom/lenovo/anyshare/bhr;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/bid;

.field final synthetic d:Lcom/lenovo/anyshare/bbg;

.field final synthetic e:Lcom/lenovo/anyshare/bic;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 585
    iput-object p1, p0, Lcom/lenovo/anyshare/bhr;->g:Lcom/lenovo/anyshare/bhn;

    iput p2, p0, Lcom/lenovo/anyshare/bhr;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/bhr;->c:Lcom/lenovo/anyshare/bid;

    iput-object p4, p0, Lcom/lenovo/anyshare/bhr;->d:Lcom/lenovo/anyshare/bbg;

    iput-object p5, p0, Lcom/lenovo/anyshare/bhr;->e:Lcom/lenovo/anyshare/bic;

    iput-object p6, p0, Lcom/lenovo/anyshare/bhr;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhr;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 604
    if-eqz p1, :cond_1

    .line 605
    const-string/jumbo v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ImageLoader.loadAppDetailThumbnail() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhr;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/lenovo/anyshare/bhr;->e:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhr;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhr;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhr;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/lenovo/anyshare/bhr;->g:Lcom/lenovo/anyshare/bhn;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bhr;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 592
    iget v0, p0, Lcom/lenovo/anyshare/bhr;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/bhr;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 600
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhr;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bhr;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhr;->d:Lcom/lenovo/anyshare/bbg;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Lcom/lenovo/anyshare/bbg;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhr;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhr;->d:Lcom/lenovo/anyshare/bbg;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhr;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhr;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bcg;->a(Lcom/lenovo/anyshare/bbg;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhr;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
