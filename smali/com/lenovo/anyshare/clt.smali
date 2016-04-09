.class public Lcom/lenovo/anyshare/clt;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/clv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/clt;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/clt;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/clv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/clt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/clt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {p0}, Lcom/lenovo/anyshare/clt;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/clt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/clt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/clt;->b:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/clt;->a:Landroid/content/Context;

    const v1, 0x7f0300d8

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v1, Lcom/lenovo/anyshare/clw;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/clw;-><init>(Lcom/lenovo/anyshare/clt;Lcom/lenovo/anyshare/clu;)V

    .line 66
    const v0, 0x7f0d00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/clw;->a:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/clt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 80
    :goto_1
    return-object p2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/clw;

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_1
    iput p1, v1, Lcom/lenovo/anyshare/clw;->g:I

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/clt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/clv;

    .line 77
    iget-object v2, v1, Lcom/lenovo/anyshare/clw;->a:Landroid/widget/TextView;

    iget v3, v0, Lcom/lenovo/anyshare/clv;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v1, v1, Lcom/lenovo/anyshare/clw;->a:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/clv;->b:Z

    if-eqz v0, :cond_2

    const v0, -0xe6e6e7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const v0, -0x3c3c3d

    goto :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/clt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/clv;

    .line 54
    iget-boolean v0, v0, Lcom/lenovo/anyshare/clv;->b:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
