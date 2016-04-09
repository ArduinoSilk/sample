.class public Lcom/lenovo/anyshare/axc;
.super Lcom/lenovo/anyshare/aup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;",
            "Lcom/lenovo/anyshare/widget/PinnedExpandableListView;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aup;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 26
    iput-object p4, p0, Lcom/lenovo/anyshare/axc;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 41
    if-nez p4, :cond_0

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/aut;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/axc;->b:Landroid/content/Context;

    const v3, 0x7f030023

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 44
    const v0, 0x7f0d0093

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0d0094

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->b:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0d0095

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0d0092

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_0
    const v0, 0x7f0d0091

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    iget-object v3, p0, Lcom/lenovo/anyshare/axc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 56
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    :goto_1
    return-object p4

    .line 51
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aut;

    move-object v1, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/axc;->getChildId(II)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v1, Lcom/lenovo/anyshare/aut;->g:I

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/axc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/djf;

    .line 64
    invoke-virtual {v3}, Lcom/lenovo/anyshare/djf;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/aut;->a(Ljava/lang/String;)V

    .line 65
    iput-object v3, v1, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    .line 66
    iget-object v0, v1, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/djf;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v1, Lcom/lenovo/anyshare/aut;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/djf;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, v1, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    const-string/jumbo v0, "checked"

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/djf;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    const v2, 0x7f0200ba

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 70
    iget-object v0, v1, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/axc;->c:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/axc;->n:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/axc;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/axc;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 68
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-gez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/axc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/axc;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt p1, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/axc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/axc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/axc;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    return-wide v0
.end method
