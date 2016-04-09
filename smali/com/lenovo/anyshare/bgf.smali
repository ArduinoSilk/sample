.class public Lcom/lenovo/anyshare/bgf;
.super Lcom/lenovo/anyshare/bfu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
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
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bfu;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bgf;->d()V

    .line 32
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lcom/lenovo/anyshare/bfu;->d()V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/bgf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    .line 107
    invoke-static {v1}, Lcom/lenovo/anyshare/cqt;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    .line 106
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/lenovo/anyshare/bgf;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/bgf;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bgf;->h:Landroid/graphics/Bitmap;

    .line 110
    return-void
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v6, 0x7f0d0089

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 38
    if-nez p4, :cond_1

    .line 39
    new-instance v2, Lcom/lenovo/anyshare/bgg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bgg;-><init>(Lcom/lenovo/anyshare/bgf;)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/bgf;->b:Landroid/content/Context;

    const v3, 0x7f030062

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 42
    const v1, 0x7f0d004b

    .line 43
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bgg;->h:Landroid/widget/ImageView;

    .line 44
    const v1, 0x7f0d008e

    .line 45
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/bgg;->r:Landroid/view/View;

    .line 46
    const v1, 0x7f0d00d6

    .line 47
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bgg;->a:Landroid/widget/TextView;

    .line 48
    const v1, 0x7f0d00d7

    .line 49
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bgg;->d:Landroid/widget/TextView;

    .line 50
    const v1, 0x7f0d00d9

    .line 51
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bgg;->e:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/bgg;->s:Landroid/view/View;

    .line 53
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    const v1, 0x7f0d00da

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/lenovo/anyshare/bgf;->f:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0xf

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, v2, Lcom/lenovo/anyshare/bgg;->s:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    add-int/lit8 v3, p2, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/bgf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/bgf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, p1, :cond_0

    .line 63
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    const v1, 0x7f0d00d4

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/lenovo/anyshare/bgf;->f:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/lenovo/anyshare/bgf;->g:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bgf;->getChildId(II)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcom/lenovo/anyshare/bgg;->g:I

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/bgf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/bgg;->a(Ljava/lang/String;)V

    .line 71
    iput-object v4, v2, Lcom/lenovo/anyshare/bgg;->j:Lcom/lenovo/anyshare/dib;

    .line 72
    iget-object v1, v2, Lcom/lenovo/anyshare/bgg;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v2, Lcom/lenovo/anyshare/bgg;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v2, Lcom/lenovo/anyshare/bgg;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/bgf;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :try_start_0
    iget-object v3, v2, Lcom/lenovo/anyshare/bgg;->a:Landroid/widget/TextView;

    move-object v0, v4

    check-cast v0, Lcom/lenovo/anyshare/djh;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhc;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bgf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, v2, Lcom/lenovo/anyshare/bgg;->r:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const-string/jumbo v1, "checked"

    invoke-virtual {v4, v1, v7}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/bgg;->a(Z)V

    .line 92
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/bgf;->c:Lcom/lenovo/anyshare/dij;

    new-instance v5, Lcom/lenovo/anyshare/avc;

    invoke-direct {v5, v2}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v6, p0, Lcom/lenovo/anyshare/bgf;->n:I

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 94
    const v1, 0x7f020159

    .line 95
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/bgf;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/lenovo/anyshare/bgf;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    return-object p4

    .line 55
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bgg;

    move-object v2, v1

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    iget-object v1, v2, Lcom/lenovo/anyshare/bgg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, v2, Lcom/lenovo/anyshare/bgg;->r:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 114
    int-to-long v0, p1

    return-wide v0
.end method
