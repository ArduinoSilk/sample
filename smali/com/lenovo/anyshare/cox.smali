.class public Lcom/lenovo/anyshare/cox;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cpe;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cpe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cox;->a:Ljava/util/List;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cox;->b:Landroid/view/LayoutInflater;

    .line 22
    iput-object p2, p0, Lcom/lenovo/anyshare/cox;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/cox;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 37
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/coy;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/coy;-><init>(Lcom/lenovo/anyshare/cox;)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/cox;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    const v0, 0x7f0d004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/coy;->a:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0d00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/coy;->b:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cox;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cpe;

    .line 54
    iget-object v2, v1, Lcom/lenovo/anyshare/coy;->a:Landroid/widget/ImageView;

    iget v3, v0, Lcom/lenovo/anyshare/cpe;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v1, v1, Lcom/lenovo/anyshare/coy;->b:Landroid/widget/TextView;

    iget v2, v0, Lcom/lenovo/anyshare/cpe;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, v0, Lcom/lenovo/anyshare/cpe;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/coy;

    move-object v1, v0

    goto :goto_0
.end method
