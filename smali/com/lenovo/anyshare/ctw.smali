.class public Lcom/lenovo/anyshare/ctw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/ZoomImageView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    const-wide/16 v7, 0x10

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->a(Lcom/lenovo/anyshare/widget/ZoomImageView;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    .line 71
    :goto_0
    return v6

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getScale()F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    new-instance v3, Lcom/lenovo/anyshare/ctx;

    iget-object v4, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/lenovo/anyshare/ctx;-><init>(Lcom/lenovo/anyshare/widget/ZoomImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lenovo/anyshare/widget/ZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/widget/ZoomImageView;->a(Lcom/lenovo/anyshare/widget/ZoomImageView;Z)Z

    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getScale()F

    move-result v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getScale()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    new-instance v3, Lcom/lenovo/anyshare/ctx;

    iget-object v4, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-direct {v3, v4, v9, v0, v1}, Lcom/lenovo/anyshare/ctx;-><init>(Lcom/lenovo/anyshare/widget/ZoomImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lenovo/anyshare/widget/ZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/widget/ZoomImageView;->a(Lcom/lenovo/anyshare/widget/ZoomImageView;Z)Z

    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    new-instance v3, Lcom/lenovo/anyshare/ctx;

    iget-object v4, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    iget-object v5, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v5}, Lcom/lenovo/anyshare/widget/ZoomImageView;->b(Lcom/lenovo/anyshare/widget/ZoomImageView;)F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/lenovo/anyshare/ctx;-><init>(Lcom/lenovo/anyshare/widget/ZoomImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lenovo/anyshare/widget/ZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/ctw;->a:Lcom/lenovo/anyshare/widget/ZoomImageView;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/widget/ZoomImageView;->a(Lcom/lenovo/anyshare/widget/ZoomImageView;Z)Z

    goto :goto_0
.end method
