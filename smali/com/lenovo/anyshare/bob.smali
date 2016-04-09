.class public Lcom/lenovo/anyshare/bob;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Lcom/lenovo/anyshare/dij;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput v1, p0, Lcom/lenovo/anyshare/bob;->a:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/util/List;

    .line 31
    iput v1, p0, Lcom/lenovo/anyshare/bob;->e:I

    .line 32
    iput v1, p0, Lcom/lenovo/anyshare/bob;->f:I

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/bob;->d:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bob;->b(I)V

    .line 37
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 41
    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bob;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070114

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/bob;->d:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/bob;->e:I

    .line 43
    iget v0, p0, Lcom/lenovo/anyshare/bob;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/bob;->f:I

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/lenovo/anyshare/bob;->a:I

    .line 48
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dij;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dij;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lenovo/anyshare/bob;->b:Lcom/lenovo/anyshare/dij;

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bob;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    if-nez p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->d:Landroid/content/Context;

    const v1, 0x7f03006c

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v1, Lcom/lenovo/anyshare/ava;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 74
    const v0, 0x7f0d00be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0d00bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->i:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 97
    :goto_1
    return-object p2

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    move-object v1, v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/lenovo/anyshare/bob;->e:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/lenovo/anyshare/bob;->f:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dhz;

    .line 86
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ava;->a(Ljava/lang/String;)V

    .line 87
    iput-object v3, v1, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 88
    iget v0, p0, Lcom/lenovo/anyshare/bob;->e:I

    iput v0, v1, Lcom/lenovo/anyshare/ava;->m:I

    .line 89
    iget v0, p0, Lcom/lenovo/anyshare/bob;->f:I

    iput v0, v1, Lcom/lenovo/anyshare/ava;->n:I

    .line 90
    iget-object v4, v1, Lcom/lenovo/anyshare/ava;->i:Landroid/widget/ImageView;

    const-string/jumbo v0, "checked"

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bob;->b:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/bob;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bob;->d:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
