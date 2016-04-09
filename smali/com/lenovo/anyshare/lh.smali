.class Lcom/lenovo/anyshare/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/lj;

.field final synthetic b:Lcom/lenovo/anyshare/lf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/lj;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/lenovo/anyshare/lh;->b:Lcom/lenovo/anyshare/lf;

    iput-object p2, p0, Lcom/lenovo/anyshare/lh;->a:Lcom/lenovo/anyshare/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->a:Lcom/lenovo/anyshare/lj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->l()V

    .line 434
    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->a:Lcom/lenovo/anyshare/lj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->b()V

    .line 435
    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->a:Lcom/lenovo/anyshare/lj;

    iget-object v1, p0, Lcom/lenovo/anyshare/lh;->a:Lcom/lenovo/anyshare/lj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lj;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lj;->b(F)V

    .line 436
    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->b:Lcom/lenovo/anyshare/lf;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/lf;->a:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->b:Lcom/lenovo/anyshare/lf;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/lf;->a:Z

    .line 440
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->a:Lcom/lenovo/anyshare/lj;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/lj;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->b:Lcom/lenovo/anyshare/lf;

    iget-object v1, p0, Lcom/lenovo/anyshare/lh;->b:Lcom/lenovo/anyshare/lf;

    invoke-static {v1}, Lcom/lenovo/anyshare/lf;->a(Lcom/lenovo/anyshare/lf;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lf;->a(Lcom/lenovo/anyshare/lf;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->b:Lcom/lenovo/anyshare/lf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lf;->a(Lcom/lenovo/anyshare/lf;F)F

    .line 424
    return-void
.end method
