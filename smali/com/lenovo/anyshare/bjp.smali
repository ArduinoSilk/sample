.class Lcom/lenovo/anyshare/bjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bjo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bjo;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/lenovo/anyshare/bjp;->a:Lcom/lenovo/anyshare/bjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 567
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->i()F

    move-result v0

    .line 568
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 569
    sub-float v0, v2, v0

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 570
    iget-object v1, p0, Lcom/lenovo/anyshare/bjp;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    iget-object v1, p0, Lcom/lenovo/anyshare/bjp;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/content/ActionBarView;->setVisibility(I)V

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bjp;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 574
    iget-object v0, p0, Lcom/lenovo/anyshare/bjp;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->q(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bjp;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->u(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/lenovo/anyshare/bjp;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->u(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :cond_1
    return-void
.end method
