.class public abstract Lcom/lenovo/anyshare/bxu;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/bxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bxu;)Lcom/lenovo/anyshare/bxy;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/bxu;->a:Lcom/lenovo/anyshare/bxy;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/byd;)V
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bxr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bxu;->a:Lcom/lenovo/anyshare/bxy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bxy;->a(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public abstract b(Lcom/lenovo/anyshare/byd;)V
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bxr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/bxu;->a:Lcom/lenovo/anyshare/bxy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bxy;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method protected c(Lcom/lenovo/anyshare/byd;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/bxu;->a:Lcom/lenovo/anyshare/bxy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/byd;)V

    .line 50
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    const v0, 0x7f0d0220

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bxu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    const v1, 0x7f03008c

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    const v0, 0x7f0d01e5

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bxu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 68
    new-instance v1, Lcom/lenovo/anyshare/bxy;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bxy;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bxu;->a:Lcom/lenovo/anyshare/bxy;

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/bxu;->a:Lcom/lenovo/anyshare/bxy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 71
    new-instance v1, Lcom/lenovo/anyshare/bxv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bxv;-><init>(Lcom/lenovo/anyshare/bxu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2ee

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 83
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setPersistentDrawingCache(I)V

    .line 84
    new-instance v1, Lcom/lenovo/anyshare/bxw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bxw;-><init>(Lcom/lenovo/anyshare/bxu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bxu;->a:Lcom/lenovo/anyshare/bxy;

    new-instance v1, Lcom/lenovo/anyshare/bxx;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bxx;-><init>(Lcom/lenovo/anyshare/bxu;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/byg;)V

    .line 107
    return-void
.end method
