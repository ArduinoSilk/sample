.class Lcom/lenovo/anyshare/cnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cnm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cnm;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/lenovo/anyshare/cnn;->a:Lcom/lenovo/anyshare/cnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/cnn;->a:Lcom/lenovo/anyshare/cnm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cnm;->c:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/RevolveView;->c(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/cnn;->a:Lcom/lenovo/anyshare/cnm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cnm;->c:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/RevolveView;->c(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
