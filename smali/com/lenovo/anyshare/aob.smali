.class Lcom/lenovo/anyshare/aob;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aoa;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aoa;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/lenovo/anyshare/aob;->a:Lcom/lenovo/anyshare/aoa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const v3, 0x7f0d016e

    .line 457
    iget-object v0, p0, Lcom/lenovo/anyshare/aob;->a:Lcom/lenovo/anyshare/aoa;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aoa;->a:Z

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/lenovo/anyshare/aob;->a:Lcom/lenovo/anyshare/aoa;

    iget-object v0, v0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    const v1, 0x7f0d016b

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 459
    iget-object v1, p0, Lcom/lenovo/anyshare/aob;->a:Lcom/lenovo/anyshare/aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/main/FlashView;

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 489
    :goto_0
    return-void

    .line 464
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 465
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 467
    new-instance v1, Lcom/lenovo/anyshare/aoc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aoc;-><init>(Lcom/lenovo/anyshare/aob;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 488
    iget-object v1, p0, Lcom/lenovo/anyshare/aob;->a:Lcom/lenovo/anyshare/aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
