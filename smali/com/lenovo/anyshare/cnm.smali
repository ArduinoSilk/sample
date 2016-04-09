.class public Lcom/lenovo/anyshare/cnm;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/share/summary/RevolveView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/summary/RevolveView;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lenovo/anyshare/cnm;->c:Lcom/lenovo/anyshare/share/summary/RevolveView;

    iput-object p2, p0, Lcom/lenovo/anyshare/cnm;->a:Landroid/content/Context;

    iput p3, p0, Lcom/lenovo/anyshare/cnm;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/cnm;->c:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/RevolveView;->c(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cnm;->c:Lcom/lenovo/anyshare/share/summary/RevolveView;

    iget-object v2, p0, Lcom/lenovo/anyshare/cnm;->a:Landroid/content/Context;

    const v3, 0x7f02025f

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Lcom/lenovo/anyshare/share/summary/RevolveView;Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/cnm;->c:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/RevolveView;->c(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130
    iget v1, p0, Lcom/lenovo/anyshare/cnm;->b:I

    div-int/lit8 v1, v1, 0x6

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 131
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 132
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 133
    new-instance v1, Lcom/lenovo/anyshare/cnn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cnn;-><init>(Lcom/lenovo/anyshare/cnm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    iget-object v1, p0, Lcom/lenovo/anyshare/cnm;->c:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/summary/RevolveView;->c(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    return-void
.end method
