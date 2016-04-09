.class public Lcom/lenovo/anyshare/azh;
.super Lcom/lenovo/anyshare/aup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
    .locals 1
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
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aup;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azh;->c()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/azh;->i:I

    .line 31
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/lenovo/anyshare/aup;->c()V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->b:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azh;->h:Landroid/graphics/drawable/Drawable;

    .line 78
    return-void
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v5, 0x7f0d0089

    const/4 v8, 0x0

    .line 36
    if-nez p4, :cond_1

    .line 37
    new-instance v1, Lcom/lenovo/anyshare/azi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/azi;-><init>(Lcom/lenovo/anyshare/azh;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->b:Landroid/content/Context;

    const v2, 0x7f030036

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 39
    const v0, 0x7f0d004b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/azi;->h:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0d004c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/azi;->i:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0d00d6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/azi;->r:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0d00d7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/azi;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0d00d9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/azi;->b:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/azi;->d:Landroid/view/View;

    .line 45
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :goto_0
    const v0, 0x7f0d00da

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/lenovo/anyshare/azh;->f:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0xf

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, v1, Lcom/lenovo/anyshare/azi;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    add-int/lit8 v2, p2, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p1, :cond_0

    .line 53
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_0
    const v0, 0x7f0d00d4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/lenovo/anyshare/azh;->f:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x5

    iget v4, p0, Lcom/lenovo/anyshare/azh;->g:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/azh;->getChildId(II)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/lenovo/anyshare/azi;->g:I

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/djh;

    .line 58
    invoke-virtual {v3}, Lcom/lenovo/anyshare/djh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/azi;->a(Ljava/lang/String;)V

    .line 59
    iput-object v3, v1, Lcom/lenovo/anyshare/azi;->j:Lcom/lenovo/anyshare/dib;

    .line 60
    iget-object v0, v1, Lcom/lenovo/anyshare/azi;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/djh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lcom/lenovo/anyshare/azi;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/djh;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v1, Lcom/lenovo/anyshare/azi;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/azh;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v3}, Lcom/lenovo/anyshare/djh;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const-string/jumbo v0, "--:--:--"

    .line 65
    :goto_1
    iget-object v2, v1, Lcom/lenovo/anyshare/azi;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const-string/jumbo v0, "checked"

    invoke-virtual {v3, v0, v8}, Lcom/lenovo/anyshare/djh;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/azi;->a(Z)V

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/azh;->c:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/azh;->n:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 68
    const v0, 0x7f0200ea

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    return-object p4

    .line 47
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azi;

    move-object v1, v0

    goto/16 :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/djh;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 83
    instance-of v1, v0, Lcom/lenovo/anyshare/dis;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 84
    check-cast v0, Lcom/lenovo/anyshare/dis;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
