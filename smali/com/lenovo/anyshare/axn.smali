.class public Lcom/lenovo/anyshare/axn;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/lenovo/anyshare/axn;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(ILcom/lenovo/anyshare/axp;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/axn",
            "<TT;>.com/lenovo/anyshare/axp;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/axn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 81
    iput p1, p2, Lcom/lenovo/anyshare/axp;->g:I

    .line 82
    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->a(Lcom/lenovo/anyshare/dhz;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->b(Lcom/lenovo/anyshare/dhz;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p2, Lcom/lenovo/anyshare/axp;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p2, Lcom/lenovo/anyshare/axp;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->a(Lcom/lenovo/anyshare/dhz;)I

    move-result v3

    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->b(Lcom/lenovo/anyshare/dhz;)I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->c(Lcom/lenovo/anyshare/dhz;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p2, Lcom/lenovo/anyshare/axp;->m:I

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Lcom/lenovo/anyshare/axp;->n:I

    .line 92
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/avc;

    invoke-direct {v3, p2}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 94
    return-void

    .line 89
    :cond_0
    iget-object v1, p2, Lcom/lenovo/anyshare/axp;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, p2, Lcom/lenovo/anyshare/axp;->m:I

    .line 90
    iget-object v1, p2, Lcom/lenovo/anyshare/axp;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, p2, Lcom/lenovo/anyshare/axp;->n:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/axn;ILcom/lenovo/anyshare/axp;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/axn;->a(ILcom/lenovo/anyshare/axp;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/axn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/axn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/axn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/axn;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    const-string/jumbo v0, "UI.PhotoPagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "destroyItem() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/axn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 45
    const-string/jumbo v0, "UI.PhotoPagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "instantiateItem() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/axn;->a:Landroid/content/Context;

    const v1, 0x7f030030

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/lenovo/anyshare/axp;

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/axp;-><init>(Lcom/lenovo/anyshare/axn;Lcom/lenovo/anyshare/axo;)V

    .line 49
    const v0, 0x7f0d00c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/axp;->h:Landroid/widget/ImageView;

    .line 50
    iput p2, v2, Lcom/lenovo/anyshare/axp;->g:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/axo;

    invoke-direct {v0, p0, p2, v2}, Lcom/lenovo/anyshare/axo;-><init>(Lcom/lenovo/anyshare/axn;ILcom/lenovo/anyshare/axp;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-static {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 60
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
