.class public Lcom/lenovo/anyshare/bwb;
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
.field private f:Lcom/lenovo/anyshare/bim;

.field private g:Lcom/lenovo/anyshare/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
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
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/auo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 90
    const v0, 0x7f0d00cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->g:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "#00caec"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bim;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/bwb;->f:Lcom/lenovo/anyshare/bim;

    .line 33
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/bwb;->g:Lcom/lenovo/anyshare/widget/HorizontalListView;

    .line 37
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->g:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bih;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dhz;

    .line 72
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->f:Lcom/lenovo/anyshare/bim;

    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/bim;->b(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)V

    .line 76
    iget-object v0, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/bih;->c:I

    .line 77
    iget-object v0, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/bih;->d:I

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->f:Lcom/lenovo/anyshare/bim;

    new-instance v3, Lcom/lenovo/anyshare/bik;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/bik;-><init>(Lcom/lenovo/anyshare/bih;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bim;->a(Lcom/lenovo/anyshare/bii;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bil;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->g:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bwb;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v2, 0x7f0d00cd

    const/4 v4, 0x0

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->a:Landroid/content/Context;

    const v1, 0x7f0300af

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/bih;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bih;-><init>()V

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    .line 46
    iget-object v0, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dhz;

    .line 54
    iput p1, v1, Lcom/lenovo/anyshare/bih;->a:I

    .line 55
    iget-object v0, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/bwb;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/bih;->c:I

    .line 58
    iget-object v0, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/bih;->d:I

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->f:Lcom/lenovo/anyshare/bim;

    new-instance v3, Lcom/lenovo/anyshare/bik;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/bik;-><init>(Lcom/lenovo/anyshare/bih;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bim;->a(Lcom/lenovo/anyshare/bii;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bil;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 60
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/bwb;->a(Landroid/view/View;I)V

    .line 61
    return-object p2

    .line 48
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bih;

    .line 50
    iget-object v1, v0, Lcom/lenovo/anyshare/bih;->f:Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/bwb;->f:Lcom/lenovo/anyshare/bim;

    iget-object v2, v0, Lcom/lenovo/anyshare/bih;->f:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/bim;->b(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)V

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
