.class public Lcom/lenovo/anyshare/bjv;
.super Lcom/lenovo/anyshare/oo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/oo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 769
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/oo;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 771
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->z(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v0

    .line 772
    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->A(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->A(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    .line 773
    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->B(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->C(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 774
    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->D(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 775
    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->d(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->B(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 780
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->E(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->A(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v0

    if-nez v0, :cond_2

    if-ne p2, v3, :cond_2

    .line 782
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/main/content/ContentView;->e(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 783
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    if-ne v0, v1, :cond_2

    .line 784
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/main/content/ContentView;->f(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 787
    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->F(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 788
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;I)I

    .line 790
    :cond_3
    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_5

    .line 791
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;I)V

    .line 793
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;I)I

    .line 794
    return-void

    .line 777
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->d(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->C(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 798
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oo;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 800
    iget-object v1, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    if-lez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/main/content/ContentView;->g(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 801
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->G(Lcom/lenovo/anyshare/main/content/ContentView;)V

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->z(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v0

    .line 805
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->B(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 806
    iget-object v2, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a(F)V

    .line 807
    iget-object v2, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bki;->c()Lcom/lenovo/anyshare/bmd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 808
    iget-object v2, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bki;->c()Lcom/lenovo/anyshare/bmd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/bmd;->a(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->D(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/lenovo/anyshare/bjv;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->H(Lcom/lenovo/anyshare/main/content/ContentView;)V

    .line 813
    :cond_1
    return-void

    .line 800
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v0

    goto :goto_1
.end method
