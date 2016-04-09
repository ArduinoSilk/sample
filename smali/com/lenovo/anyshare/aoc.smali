.class Lcom/lenovo/anyshare/aoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aob;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/lenovo/anyshare/aoc;->a:Lcom/lenovo/anyshare/aob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 476
    iget-object v0, p0, Lcom/lenovo/anyshare/aoc;->a:Lcom/lenovo/anyshare/aob;

    iget-object v0, v0, Lcom/lenovo/anyshare/aob;->a:Lcom/lenovo/anyshare/aoa;

    iget-object v0, v0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    const v1, 0x7f0d016b

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 477
    iget-object v1, p0, Lcom/lenovo/anyshare/aoc;->a:Lcom/lenovo/anyshare/aob;

    iget-object v1, v1, Lcom/lenovo/anyshare/aob;->a:Lcom/lenovo/anyshare/aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    const v2, 0x7f0d016e

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/main/FlashView;

    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 480
    new-instance v0, Lcom/lenovo/anyshare/aod;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aod;-><init>(Lcom/lenovo/anyshare/aoc;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4b0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 486
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
