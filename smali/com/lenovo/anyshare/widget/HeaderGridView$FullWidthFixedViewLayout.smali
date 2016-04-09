.class Lcom/lenovo/anyshare/widget/HeaderGridView$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/HeaderGridView;


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HeaderGridView$FullWidthFixedViewLayout;->a:Lcom/lenovo/anyshare/widget/HeaderGridView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HeaderGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HeaderGridView$FullWidthFixedViewLayout;->a:Lcom/lenovo/anyshare/widget/HeaderGridView;

    .line 193
    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/HeaderGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HeaderGridView$FullWidthFixedViewLayout;->a:Lcom/lenovo/anyshare/widget/HeaderGridView;

    .line 194
    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/HeaderGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 195
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 197
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 198
    return-void
.end method
