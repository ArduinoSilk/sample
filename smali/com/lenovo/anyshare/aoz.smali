.class public Lcom/lenovo/anyshare/aoz;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/apc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/aoz;->b:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aoz;->a:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/apb;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/apc;->c:Z

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget-object v0, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apb;

    goto :goto_0
.end method

.method public a(I)Lcom/lenovo/anyshare/apc;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/apc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/aoz;->c:Ljava/util/List;

    .line 28
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aoz;->a(II)Lcom/lenovo/anyshare/apb;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aoz;->a(I)Lcom/lenovo/anyshare/apc;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object p4

    .line 109
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aoz;->a(II)Lcom/lenovo/anyshare/apb;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 114
    if-nez p4, :cond_2

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->a:Landroid/view/LayoutInflater;

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 116
    new-instance v1, Lcom/lenovo/anyshare/apd;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/apd;-><init>(Lcom/lenovo/anyshare/aoz;Lcom/lenovo/anyshare/apa;)V

    .line 117
    const v0, 0x7f0d0013

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/apd;->a:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 122
    :goto_1
    iget-object v0, v0, Lcom/lenovo/anyshare/apd;->a:Landroid/widget/TextView;

    iget v1, v2, Lcom/lenovo/anyshare/apb;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apd;

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/apc;->c:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget-object v0, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aoz;->a(I)Lcom/lenovo/anyshare/apc;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    .line 74
    if-nez p3, :cond_0

    .line 75
    new-instance v1, Lcom/lenovo/anyshare/ape;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/ape;-><init>(Lcom/lenovo/anyshare/aoz;Lcom/lenovo/anyshare/apa;)V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030001

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 77
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ape;->a:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0d0014

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ape;->b:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0d0015

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ape;->c:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/aoz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07029f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/aoz;->b:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/aoz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 83
    iget-object v2, v1, Lcom/lenovo/anyshare/ape;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aoz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    .line 90
    iget-object v2, v1, Lcom/lenovo/anyshare/ape;->a:Landroid/widget/TextView;

    iget v3, v0, Lcom/lenovo/anyshare/apc;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-boolean v2, v0, Lcom/lenovo/anyshare/apc;->c:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 92
    iget-object v2, v1, Lcom/lenovo/anyshare/ape;->c:Landroid/widget/ImageView;

    const v3, 0x7f02002f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 96
    :goto_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/apc;->b:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, v1, Lcom/lenovo/anyshare/ape;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_2
    return-object p3

    .line 86
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ape;

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/ape;->c:Landroid/widget/ImageView;

    const v3, 0x7f0200a5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v1, Lcom/lenovo/anyshare/ape;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method
