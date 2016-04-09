.class public Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->getPageMargin()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->getPageMargin()I

    move-result v1

    sub-int v1, p3, v1

    invoke-super {p0, v0, p2, v1, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 12
    return-void
.end method
