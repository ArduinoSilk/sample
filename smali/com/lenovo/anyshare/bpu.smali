.class public Lcom/lenovo/anyshare/bpu;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 134
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/lenovo/anyshare/bpu;->a:I

    .line 142
    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 151
    iget v5, p0, Lcom/lenovo/anyshare/bpu;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 152
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 146
    iget v5, p0, Lcom/lenovo/anyshare/bpu;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 147
    return-void
.end method
