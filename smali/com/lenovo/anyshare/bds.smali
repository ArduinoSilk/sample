.class public Lcom/lenovo/anyshare/bds;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/lenovo/anyshare/bdm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bdm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/bds;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    if-nez p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bds;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/bdu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bdu;-><init>(Lcom/lenovo/anyshare/bdt;)V

    .line 29
    const v0, 0x7f0d0128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/bdu;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bds;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    .line 37
    iget-object v1, v1, Lcom/lenovo/anyshare/bdu;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lenovo/anyshare/bdm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdu;

    move-object v1, v0

    goto :goto_0
.end method
