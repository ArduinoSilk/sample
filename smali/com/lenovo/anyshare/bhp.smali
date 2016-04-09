.class Lcom/lenovo/anyshare/bhp;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/bid;

.field final synthetic d:Lcom/lenovo/anyshare/blh;

.field final synthetic e:Lcom/lenovo/anyshare/azx;

.field final synthetic f:Z

.field final synthetic g:Lcom/lenovo/anyshare/bic;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/blh;Lcom/lenovo/anyshare/azx;ZLcom/lenovo/anyshare/bic;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lcom/lenovo/anyshare/bhp;->i:Lcom/lenovo/anyshare/bhn;

    iput p2, p0, Lcom/lenovo/anyshare/bhp;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    iput-object p4, p0, Lcom/lenovo/anyshare/bhp;->d:Lcom/lenovo/anyshare/blh;

    iput-object p5, p0, Lcom/lenovo/anyshare/bhp;->e:Lcom/lenovo/anyshare/azx;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/bhp;->f:Z

    iput-object p7, p0, Lcom/lenovo/anyshare/bhp;->g:Lcom/lenovo/anyshare/bic;

    iput-object p8, p0, Lcom/lenovo/anyshare/bhp;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 530
    if-eqz p1, :cond_1

    .line 531
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

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->g:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->d:Lcom/lenovo/anyshare/blh;

    sget-object v1, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    if-ne v0, v1, :cond_3

    .line 541
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->i:Lcom/lenovo/anyshare/bhn;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bhp;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->i:Lcom/lenovo/anyshare/bhn;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhn;->b(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bhp;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 506
    iget v0, p0, Lcom/lenovo/anyshare/bhp;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->d:Lcom/lenovo/anyshare/blh;

    sget-object v1, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    if-ne v0, v1, :cond_4

    .line 511
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v0

    if-nez v0, :cond_3

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->e:Lcom/lenovo/anyshare/azx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Lcom/lenovo/anyshare/azx;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->e:Lcom/lenovo/anyshare/azx;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bcg;->a(Lcom/lenovo/anyshare/azx;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 515
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->d:Lcom/lenovo/anyshare/blh;

    sget-object v1, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    if-ne v0, v1, :cond_7

    .line 516
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v0

    if-nez v0, :cond_6

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->e:Lcom/lenovo/anyshare/azx;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/bhp;->f:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcg;->a(Lcom/lenovo/anyshare/azx;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->e:Lcom/lenovo/anyshare/azx;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/bhp;->f:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v3}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcg;->a(Lcom/lenovo/anyshare/azx;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 520
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->d:Lcom/lenovo/anyshare/blh;

    sget-object v1, Lcom/lenovo/anyshare/blh;->a:Lcom/lenovo/anyshare/blh;

    if-ne v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 522
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->e:Lcom/lenovo/anyshare/azx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->c(Lcom/lenovo/anyshare/azx;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 524
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/bhp;->e:Lcom/lenovo/anyshare/azx;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhp;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bcg;->b(Lcom/lenovo/anyshare/azx;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhp;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
