.class public Lcom/lenovo/anyshare/cau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dke;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    if-eqz p2, :cond_1

    .line 393
    instance-of v0, p1, Lcom/lenovo/anyshare/dmi;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->p(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    .line 399
    iget-object v0, p0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-static {}, Lcom/lenovo/anyshare/cck;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;Ljava/lang/String;)V

    .line 402
    invoke-static {v2}, Lcom/lenovo/anyshare/cck;->f(Z)Z

    .line 403
    iget-object v0, p0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;I)I

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 395
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/dmh;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/cav;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cav;-><init>(Lcom/lenovo/anyshare/cau;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    return-void
.end method
