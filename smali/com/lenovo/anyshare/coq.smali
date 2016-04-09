.class public Lcom/lenovo/anyshare/coq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
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
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/coq;->b:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/coq;->c:Z

    .line 131
    new-instance v0, Lcom/lenovo/anyshare/cor;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cor;-><init>(Lcom/lenovo/anyshare/coq;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coq;->d:Ljava/util/Comparator;

    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/coq;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/coq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dmo;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/coq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/coq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lcom/lenovo/anyshare/coq;->notifyDataSetChanged()V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/lenovo/anyshare/coq;->c:Z

    .line 129
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dmo;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/coq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/coq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/lenovo/anyshare/coq;->notifyDataSetChanged()V

    .line 107
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/coq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/coq;->a(I)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/coq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/coq;->a:Landroid/content/Context;

    const v2, 0x7f0300df

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v1, Lcom/lenovo/anyshare/cos;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/cos;-><init>(Lcom/lenovo/anyshare/coq;Landroid/view/View;)V

    .line 75
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cos;->a(Lcom/lenovo/anyshare/cos;Lcom/lenovo/anyshare/dmo;)Lcom/lenovo/anyshare/dmo;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cos;->a(Lcom/lenovo/anyshare/cos;Lcom/lenovo/anyshare/dmo;)Lcom/lenovo/anyshare/dmo;

    .line 82
    invoke-static {v1}, Lcom/lenovo/anyshare/cos;->a(Lcom/lenovo/anyshare/cos;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v1}, Lcom/lenovo/anyshare/cos;->b(Lcom/lenovo/anyshare/cos;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/coq;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-boolean v0, p0, Lcom/lenovo/anyshare/coq;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 85
    invoke-static {v1}, Lcom/lenovo/anyshare/cos;->c(Lcom/lenovo/anyshare/cos;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    invoke-static {v1}, Lcom/lenovo/anyshare/cos;->c(Lcom/lenovo/anyshare/cos;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020281

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :goto_1
    return-object p2

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cos;

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/cos;->c(Lcom/lenovo/anyshare/cos;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
