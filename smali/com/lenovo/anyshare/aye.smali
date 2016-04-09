.class public Lcom/lenovo/anyshare/aye;
.super Lcom/lenovo/anyshare/auo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/auo",
        "<",
        "Lcom/lenovo/anyshare/dhz;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/lenovo/anyshare/widget/HorizontalListView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/auo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aye;->g:Z

    .line 32
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f0d00cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/lenovo/anyshare/aye;->f:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 89
    const-string/jumbo v1, "#239cfa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/aye;->f:Lcom/lenovo/anyshare/widget/HorizontalListView;

    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aye;->g:Z

    .line 40
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/aye;->f:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aye;->f:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/aye;->f:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/aye;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/aye;->f:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aye;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 100
    iget-object v2, p0, Lcom/lenovo/anyshare/aye;->f:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    .line 101
    iget-object v3, p0, Lcom/lenovo/anyshare/aye;->f:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    const v3, 0x7f0d00ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 104
    const-string/jumbo v3, "checked"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/aye;->a:Landroid/content/Context;

    const v1, 0x7f030033

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    new-instance v1, Lcom/lenovo/anyshare/ava;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 48
    const v0, 0x7f0d00cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0d00ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->i:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aye;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 56
    iput p1, v1, Lcom/lenovo/anyshare/ava;->g:I

    .line 57
    iget-boolean v4, p0, Lcom/lenovo/anyshare/aye;->g:Z

    if-eqz v4, :cond_2

    .line 58
    iget-object v4, v1, Lcom/lenovo/anyshare/ava;->i:Landroid/widget/ImageView;

    const-string/jumbo v5, "checked"

    invoke-virtual {v0, v5, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :goto_2
    instance-of v2, v0, Lcom/lenovo/anyshare/dbq;

    if-eqz v2, :cond_3

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v2

    const-string/jumbo v3, "store_anyshare"

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    :goto_3
    if-eqz v0, :cond_4

    .line 69
    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    :goto_4
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/aye;->a(Landroid/view/View;I)V

    .line 73
    return-object p2

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/ava;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/lenovo/anyshare/bhn;->b(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/aye;->a:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method
