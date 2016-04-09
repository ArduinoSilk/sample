.class public Lcom/lenovo/anyshare/ctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/ZoomImageView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/ZoomImageView;FFF)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p2, p0, Lcom/lenovo/anyshare/ctx;->b:F

    .line 89
    iput p3, p0, Lcom/lenovo/anyshare/ctx;->d:F

    .line 90
    iput p4, p0, Lcom/lenovo/anyshare/ctx;->e:F

    .line 91
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/ctx;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 92
    const v0, 0x3f88f5c3    # 1.07f

    iput v0, p0, Lcom/lenovo/anyshare/ctx;->c:F

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const v0, 0x3f6e147b    # 0.93f

    iput v0, p0, Lcom/lenovo/anyshare/ctx;->c:F

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->c(Lcom/lenovo/anyshare/widget/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ctx;->c:F

    iget v2, p0, Lcom/lenovo/anyshare/ctx;->c:F

    iget v3, p0, Lcom/lenovo/anyshare/ctx;->d:F

    iget v4, p0, Lcom/lenovo/anyshare/ctx;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->d(Lcom/lenovo/anyshare/widget/ZoomImageView;)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/ZoomImageView;->c(Lcom/lenovo/anyshare/widget/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getScale()F

    move-result v0

    .line 106
    iget v1, p0, Lcom/lenovo/anyshare/ctx;->c:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/ctx;->b:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/ctx;->c:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    iget v1, p0, Lcom/lenovo/anyshare/ctx;->b:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/widget/ZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/ctx;->b:F

    div-float v0, v1, v0

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/ZoomImageView;->c(Lcom/lenovo/anyshare/widget/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/ctx;->d:F

    iget v3, p0, Lcom/lenovo/anyshare/ctx;->e:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->d(Lcom/lenovo/anyshare/widget/ZoomImageView;)V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/ZoomImageView;->c(Lcom/lenovo/anyshare/widget/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/ctx;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/ZoomImageView;->a(Lcom/lenovo/anyshare/widget/ZoomImageView;Z)Z

    goto :goto_0
.end method
