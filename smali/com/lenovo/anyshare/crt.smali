.class public Lcom/lenovo/anyshare/crt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/CircleBarView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/CircleBarView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(Lcom/lenovo/anyshare/widget/CircleBarView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 81
    iget-object v2, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/CircleBarView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-static {v3}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(Lcom/lenovo/anyshare/widget/CircleBarView;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 82
    iget-object v4, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(Lcom/lenovo/anyshare/widget/CircleBarView;I)I

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    iget-object v1, p0, Lcom/lenovo/anyshare/crt;->a:Lcom/lenovo/anyshare/widget/CircleBarView;

    const v2, -0x777778

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/widget/CircleBarView;->b(Lcom/lenovo/anyshare/widget/CircleBarView;I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(Lcom/lenovo/anyshare/widget/CircleBarView;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 84
    return-void
.end method
