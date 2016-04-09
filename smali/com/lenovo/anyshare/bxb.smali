.class public Lcom/lenovo/anyshare/bxb;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhx;

.field final synthetic b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bxb;->a:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 504
    iget-object v0, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->p(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 505
    iget-object v0, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 506
    iget-object v0, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Z)Z

    .line 507
    iget-object v0, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 508
    return-void
.end method

.method public execute()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 472
    iget-object v1, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    .line 473
    int-to-double v1, v1

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v2

    move v1, v0

    .line 475
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_2

    .line 476
    mul-int/lit8 v3, v1, 0x64

    .line 477
    iget-object v4, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 500
    :cond_0
    :goto_1
    return-void

    .line 479
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v5, p0, Lcom/lenovo/anyshare/bxb;->a:Lcom/lenovo/anyshare/dhx;

    add-int/lit8 v6, v3, 0x64

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v5, v3, v6}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;II)V

    .line 475
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/bxb;->a:Lcom/lenovo/anyshare/dhx;

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x64

    iget-object v4, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-static {v1, v3, v2, v4}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;II)V

    .line 485
    iget-object v1, p0, Lcom/lenovo/anyshare/bxb;->a:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    .line 486
    int-to-double v1, v1

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 488
    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_3

    .line 489
    iget-object v2, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, v0, 0x64

    add-int/2addr v2, v3

    .line 490
    iget-object v3, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 493
    iget-object v3, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/bxb;->a:Lcom/lenovo/anyshare/dhx;

    add-int/lit8 v5, v2, 0x64

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v2, v5}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;II)V

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bxb;->a:Lcom/lenovo/anyshare/dhx;

    iget-object v3, p0, Lcom/lenovo/anyshare/bxb;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/bxb;->a:Lcom/lenovo/anyshare/dhx;

    .line 499
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 498
    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;II)V

    goto/16 :goto_1
.end method
