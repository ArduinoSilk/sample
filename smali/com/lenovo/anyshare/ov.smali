.class public abstract Lcom/lenovo/anyshare/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/lenovo/anyshare/ol;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Lcom/lenovo/anyshare/ow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8985
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 9000
    new-instance v0, Lcom/lenovo/anyshare/ow;

    invoke-direct {v0, v1, v1}, Lcom/lenovo/anyshare/ow;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ov;->g:Lcom/lenovo/anyshare/ow;

    .line 9001
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 9095
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9096
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ov;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 9097
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ov;->f()V

    .line 9099
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lenovo/anyshare/ov;->d:Z

    .line 9100
    iget-object v1, p0, Lcom/lenovo/anyshare/ov;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9102
    iget-object v1, p0, Lcom/lenovo/anyshare/ov;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ov;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/ov;->a:I

    if-ne v1, v2, :cond_4

    .line 9103
    iget-object v1, p0, Lcom/lenovo/anyshare/ov;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v3, p0, Lcom/lenovo/anyshare/ov;->g:Lcom/lenovo/anyshare/ow;

    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/ov;->a(Landroid/view/View;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/ow;)V

    .line 9104
    iget-object v1, p0, Lcom/lenovo/anyshare/ov;->g:Lcom/lenovo/anyshare/ow;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ow;->a(Lcom/lenovo/anyshare/ow;Landroid/support/v7/widget/RecyclerView;)V

    .line 9105
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ov;->f()V

    .line 9111
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ov;->e:Z

    if-eqz v1, :cond_3

    .line 9112
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v2, p0, Lcom/lenovo/anyshare/ov;->g:Lcom/lenovo/anyshare/ow;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/ov;->a(IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/ow;)V

    .line 9113
    iget-object v1, p0, Lcom/lenovo/anyshare/ov;->g:Lcom/lenovo/anyshare/ow;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ow;->a()Z

    move-result v1

    .line 9114
    iget-object v2, p0, Lcom/lenovo/anyshare/ov;->g:Lcom/lenovo/anyshare/ow;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ow;->a(Lcom/lenovo/anyshare/ow;Landroid/support/v7/widget/RecyclerView;)V

    .line 9115
    if-eqz v1, :cond_3

    .line 9117
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ov;->e:Z

    if-eqz v1, :cond_5

    .line 9118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/ov;->d:Z

    .line 9119
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/pa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pa;->a()V

    .line 9125
    :cond_3
    :goto_1
    return-void

    .line 9107
    :cond_4
    const-string/jumbo v1, "RecyclerView"

    const-string/jumbo v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9108
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/ov;->f:Landroid/view/View;

    goto :goto_0

    .line 9121
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ov;->f()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ov;II)V
    .locals 0

    .prologue
    .line 8983
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ov;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9131
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/ow;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 9171
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 9173
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 9174
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 9175
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ol;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9016
    iput-object p1, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9017
    iput-object p2, p0, Lcom/lenovo/anyshare/ov;->c:Lcom/lenovo/anyshare/ol;

    .line 9018
    iget v0, p0, Lcom/lenovo/anyshare/ov;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9021
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;I)I

    .line 9022
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ov;->e:Z

    .line 9023
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ov;->d:Z

    .line 9024
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ov;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ov;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ov;->f:Landroid/view/View;

    .line 9025
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ov;->a()V

    .line 9026
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/pa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pa;->a()V

    .line 9027
    return-void
.end method

.method protected abstract a(Landroid/view/View;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/ow;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9158
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ov;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ov;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9159
    iput-object p1, p0, Lcom/lenovo/anyshare/ov;->f:Landroid/view/View;

    .line 9164
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 9030
    iput p1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 9031
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9145
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ol;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/ol;
    .locals 1

    .prologue
    .line 9039
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->c:Lcom/lenovo/anyshare/ol;

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 9049
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ov;->e:Z

    if-nez v0, :cond_0

    .line 9063
    :goto_0
    return-void

    .line 9052
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ov;->b()V

    .line 9053
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;I)I

    .line 9054
    iput-object v1, p0, Lcom/lenovo/anyshare/ov;->f:Landroid/view/View;

    .line 9055
    iput v2, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 9056
    iput-boolean v3, p0, Lcom/lenovo/anyshare/ov;->d:Z

    .line 9057
    iput-boolean v3, p0, Lcom/lenovo/anyshare/ov;->e:Z

    .line 9059
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->c:Lcom/lenovo/anyshare/ol;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/ol;Lcom/lenovo/anyshare/ov;)V

    .line 9061
    iput-object v1, p0, Lcom/lenovo/anyshare/ov;->c:Lcom/lenovo/anyshare/ol;

    .line 9062
    iput-object v1, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 9073
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ov;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 9081
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ov;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 9091
    iget v0, p0, Lcom/lenovo/anyshare/ov;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 9138
    iget-object v0, p0, Lcom/lenovo/anyshare/ov;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->r()I

    move-result v0

    return v0
.end method
