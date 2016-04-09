.class public Lcom/lenovo/anyshare/cgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/lenovo/anyshare/cgi;->c:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/cgi;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/cgi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 362
    iget-object v1, p0, Lcom/lenovo/anyshare/cgi;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cgi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/lenovo/anyshare/cgi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    return-void
.end method
