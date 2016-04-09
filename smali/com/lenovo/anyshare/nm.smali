.class public Lcom/lenovo/anyshare/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field final synthetic d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 2100
    iput-object p1, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/ox;)Z
    .locals 2

    .prologue
    .line 2130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2131
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v1

    if-ltz v1, :cond_0

    .line 2132
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nm;Landroid/view/View;Lcom/lenovo/anyshare/ox;)Z
    .locals 1

    .prologue
    .line 2100
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nm;->a(Landroid/view/View;Lcom/lenovo/anyshare/ox;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2105
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/nm;->a:I

    .line 2106
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/lenovo/anyshare/nm;->b:I

    .line 2107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/nm;->c:Z

    .line 2108
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2136
    iget-object v0, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->b()I

    move-result v0

    .line 2137
    if-ltz v0, :cond_1

    .line 2138
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nm;->b(Landroid/view/View;)V

    .line 2180
    :cond_0
    :goto_0
    return-void

    .line 2141
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/nm;->a:I

    .line 2142
    iget-boolean v1, p0, Lcom/lenovo/anyshare/nm;->c:Z

    if-eqz v1, :cond_2

    .line 2143
    iget-object v1, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2144
    iget-object v1, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v1

    .line 2145
    sub-int/2addr v0, v1

    .line 2146
    iget-object v1, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/nm;->b:I

    .line 2148
    if-lez v0, :cond_0

    .line 2149
    iget-object v1, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nt;->c(Landroid/view/View;)I

    move-result v1

    .line 2150
    iget v2, p0, Lcom/lenovo/anyshare/nm;->b:I

    sub-int v1, v2, v1

    .line 2151
    iget-object v2, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v2

    .line 2152
    iget-object v3, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2154
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2155
    sub-int/2addr v1, v2

    .line 2156
    if-gez v1, :cond_0

    .line 2158
    iget v2, p0, Lcom/lenovo/anyshare/nm;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/nm;->b:I

    goto :goto_0

    .line 2162
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v1

    .line 2163
    iget-object v2, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2164
    iput v1, p0, Lcom/lenovo/anyshare/nm;->b:I

    .line 2165
    if-lez v2, :cond_0

    .line 2166
    iget-object v3, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 2167
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/nt;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2168
    iget-object v3, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2170
    iget-object v3, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 2171
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2172
    iget-object v3, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v3

    .line 2173
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2174
    sub-int/2addr v0, v1

    .line 2175
    if-gez v0, :cond_0

    .line 2176
    iget v1, p0, Lcom/lenovo/anyshare/nm;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/lenovo/anyshare/nm;->b:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2115
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 2116
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v0

    .line 2117
    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/nm;->b:I

    .line 2118
    return-void

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 2117
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2183
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nm;->c:Z

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 2185
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nt;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/nm;->b:I

    .line 2190
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nm;->a:I

    .line 2191
    return-void

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nm;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/nm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/nm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/nm;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
