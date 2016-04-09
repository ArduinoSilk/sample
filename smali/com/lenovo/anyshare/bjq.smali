.class Lcom/lenovo/anyshare/bjq;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bjo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bjo;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 582
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 583
    iget-object v0, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/main/content/ActionBarView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 585
    iget-object v0, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->q(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->u(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->v(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v0

    .line 589
    if-nez v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->w(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->w(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->x(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;Landroid/view/View;)V

    .line 604
    :goto_0
    return-void

    .line 594
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->d(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(III)V

    .line 595
    new-instance v0, Lcom/lenovo/anyshare/bjr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjr;-><init>(Lcom/lenovo/anyshare/bjq;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x190

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
