.class public Lcom/lenovo/anyshare/bxa;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhx;

.field final synthetic b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 456
    iget-object v0, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->p(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    iget-object v0, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 458
    iget-object v0, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Z)Z

    .line 459
    iget-object v0, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 460
    return-void
.end method

.method public execute()V
    .locals 6

    .prologue
    .line 439
    iget-object v0, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 440
    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 442
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_2

    .line 443
    mul-int/lit8 v2, v0, 0x64

    add-int/lit8 v2, v2, 0xa

    .line 444
    iget-object v3, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 452
    :cond_0
    :goto_1
    return-void

    .line 446
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/dhx;

    add-int/lit8 v5, v2, 0x64

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v2, v5}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;II)V

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/lenovo/anyshare/bxa;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/dhx;

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iget-object v3, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/dhx;

    .line 451
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 450
    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;II)V

    goto :goto_1
.end method
