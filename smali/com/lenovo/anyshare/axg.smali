.class public Lcom/lenovo/anyshare/axg;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/lenovo/anyshare/content/music/MusicView;

.field private e:Z

.field private f:Lcom/lenovo/anyshare/dck;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView;ZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/axg;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/axg;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/axg;->e:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v3, p0, Lcom/lenovo/anyshare/axg;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Ljava/util/List;)V

    .line 470
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->j(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 471
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->j(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/axg;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->k(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/awx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/awx;->notifyDataSetChanged()V

    .line 473
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->l(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/axc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->g(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/axc;->a(Ljava/util/List;)V

    .line 474
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->m(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/axa;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->h(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/axa;->a(Ljava/util/List;)V

    .line 475
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->n(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/axb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->i(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/axb;->a(Ljava/util/List;)V

    .line 477
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 478
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;Z)V

    .line 479
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0600ca

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 480
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->p(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 493
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 495
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v2, v2, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/cpo;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/axg;->e:Z

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cpo;->a(Z)V

    .line 496
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->c()V

    .line 498
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 499
    const-string/jumbo v1, "result"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/axg;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string/jumbo v1, "timescope"

    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v1, "itemnum"

    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->j(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "CP_LoadMusic"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 503
    return-void

    .line 481
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->j(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;Z)V

    .line 483
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0600c7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 484
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 486
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;Z)V

    .line 487
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 495
    goto/16 :goto_1
.end method

.method public execute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 400
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MusicView.refresh.execute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/axg;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    .line 401
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/cpo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cpo;->a()V

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_6

    .line 405
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 409
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "folders"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 414
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_8

    .line 415
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "albums"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 419
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->e(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_9

    .line 420
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "artists"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 424
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "ContainerLoaded"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 427
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/lenovo/anyshare/axg;->b:Z

    if-eqz v2, :cond_4

    .line 428
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string/jumbo v1, "MusicView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 458
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 459
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 460
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->g(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->h(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->i(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/axg;->e:Z

    .line 465
    :goto_5
    return-void

    .line 406
    :cond_6
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axg;->b:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto/16 :goto_0

    .line 411
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axg;->b:Z

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto/16 :goto_1

    .line 416
    :cond_8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axg;->b:Z

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto/16 :goto_2

    .line 421
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axg;->b:Z

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->e(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto/16 :goto_3

    .line 430
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 431
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/lenovo/anyshare/axg;->b:Z

    if-eqz v2, :cond_b

    .line 432
    :cond_c
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_6

    .line 434
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->e(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 435
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/lenovo/anyshare/axg;->b:Z

    if-eqz v2, :cond_e

    .line 436
    :cond_f
    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_7

    .line 439
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "ContainerLoaded 2"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/axg;->a:Ljava/util/List;

    .line 442
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->a:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/dhp;->d()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Collections.sort"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/aze;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;

    .line 447
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Filters1"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/aze;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;

    .line 449
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Filters2"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->e(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/aze;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;

    .line 451
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->f:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Filters3"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/axg;->e:Z

    .line 454
    iget-object v0, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axg;->d:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method
