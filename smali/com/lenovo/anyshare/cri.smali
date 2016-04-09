.class public Lcom/lenovo/anyshare/cri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/ArcProgressBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/ArcProgressBar;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/widget/ArcProgressBar;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b(Lcom/lenovo/anyshare/widget/ArcProgressBar;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 91
    iget-object v2, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-static {v6}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c(Lcom/lenovo/anyshare/widget/ArcProgressBar;)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    .line 92
    invoke-static {v4}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/widget/ArcProgressBar;)I

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-static {v5}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b(Lcom/lenovo/anyshare/widget/ArcProgressBar;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    .line 93
    iget-object v4, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xf

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/widget/ArcProgressBar;I)I

    .line 94
    return-void
.end method
