.class public Lcom/lenovo/anyshare/but;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/buv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/but;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/but;->a:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/lenovo/anyshare/but;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/buv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lenovo/anyshare/but;->c:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/lenovo/anyshare/but;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/but;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/but;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/but;->a:Landroid/content/Context;

    iget v1, p0, Lcom/lenovo/anyshare/but;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/buu;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/buu;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/but;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/buv;

    .line 63
    invoke-static {v1}, Lcom/lenovo/anyshare/buu;->a(Lcom/lenovo/anyshare/buu;)Landroid/widget/ImageView;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/buv;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-static {v1}, Lcom/lenovo/anyshare/buu;->b(Lcom/lenovo/anyshare/buu;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/buv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object p2

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/buu;

    move-object v1, v0

    goto :goto_0
.end method
