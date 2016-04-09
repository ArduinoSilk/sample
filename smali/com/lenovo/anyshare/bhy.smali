.class Lcom/lenovo/anyshare/bhy;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/bid;

.field final synthetic d:Lcom/lenovo/anyshare/dau;

.field final synthetic e:Z

.field final synthetic f:Lcom/lenovo/anyshare/bic;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dau;ZLcom/lenovo/anyshare/bic;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/lenovo/anyshare/bhy;->h:Lcom/lenovo/anyshare/bhn;

    iput p2, p0, Lcom/lenovo/anyshare/bhy;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/bhy;->c:Lcom/lenovo/anyshare/bid;

    iput-object p4, p0, Lcom/lenovo/anyshare/bhy;->d:Lcom/lenovo/anyshare/dau;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/bhy;->e:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/bhy;->f:Lcom/lenovo/anyshare/bic;

    iput-object p7, p0, Lcom/lenovo/anyshare/bhy;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhy;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 357
    if-eqz p1, :cond_1

    .line 358
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

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhy;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/lenovo/anyshare/bhy;->f:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhy;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhy;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhy;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/bhy;->h:Lcom/lenovo/anyshare/bhn;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bhy;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhy;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 345
    iget v0, p0, Lcom/lenovo/anyshare/bhy;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/bhy;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhy;->d:Lcom/lenovo/anyshare/dau;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dat;->b:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/bhy;->d:Lcom/lenovo/anyshare/dau;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhy;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhy;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhy;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhy;->d:Lcom/lenovo/anyshare/dau;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dat;->d:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/lenovo/anyshare/bhy;->d:Lcom/lenovo/anyshare/dau;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/bhy;->e:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/bhy;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bhy;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v3}, Lcom/lenovo/anyshare/bid;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhy;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
