.class Lcom/lenovo/anyshare/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    return v0
.end method

.method static a(Landroid/view/MotionEvent;II)F
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    return v0
.end method
