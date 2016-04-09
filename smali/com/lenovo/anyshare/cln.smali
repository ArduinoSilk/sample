.class public Lcom/lenovo/anyshare/cln;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/cln;->b:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cln;->c:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/cln;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/lenovo/anyshare/cln;->b:I

    .line 31
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/cln;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cln;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cln;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/cln;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/cln;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cln;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/cln;->a:Landroid/content/Context;

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance v1, Lcom/lenovo/anyshare/clo;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/clo;-><init>(Lcom/lenovo/anyshare/cln;)V

    .line 57
    const v0, 0x7f0d004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/clo;->h:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0d0090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/clo;->i:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0d00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/clo;->b:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cln;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 73
    :goto_1
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/clo;

    move-object v1, v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cln;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 69
    iput-object v0, v1, Lcom/lenovo/anyshare/clo;->a:Lcom/lenovo/anyshare/dmo;

    .line 70
    iget-object v2, v1, Lcom/lenovo/anyshare/clo;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v1, Lcom/lenovo/anyshare/clo;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/cln;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
