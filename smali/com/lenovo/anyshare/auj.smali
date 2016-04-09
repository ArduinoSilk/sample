.class public Lcom/lenovo/anyshare/auj;
.super Lcom/lenovo/anyshare/aup;
.source "SourceFile"


# instance fields
.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
    .locals 2
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
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aup;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/auj;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/auj;->o:I

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/auj;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    return-void
.end method

.method private d()I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dgf;->a:Lcom/lenovo/anyshare/dgf;

    if-ne v1, v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    const/high16 v1, 0x43160000    # 150.0f

    iget-object v2, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->e(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iget v1, p0, Lcom/lenovo/anyshare/auj;->o:I

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dhx;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    instance-of v0, p1, Lcom/lenovo/anyshare/dis;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 201
    check-cast v0, Lcom/lenovo/anyshare/dis;

    const-string/jumbo v2, "loc"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dis;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    if-nez v0, :cond_0

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const-string/jumbo v2, "system"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "sdcard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/dis;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v0

    .line 206
    sget-object v2, Lcom/lenovo/anyshare/dgp;->a:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    const v1, 0x7f0600bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    const v1, 0x7f06015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    const v1, 0x7f0600bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/dgp;->d:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    const v1, 0x7f060160

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 217
    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lenovo/anyshare/auj;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/auj;->o:I

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/auj;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/auj;->a(II)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    move v1, v0

    move v2, v0

    .line 160
    :goto_0
    if-ge v1, p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/auj;->o:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 164
    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 64
    iget v0, p0, Lcom/lenovo/anyshare/auj;->o:I

    new-array v6, v0, [Lcom/lenovo/anyshare/aut;

    .line 65
    if-nez p4, :cond_1

    .line 66
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/auj;->o:I

    if-ge v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    const v3, 0x7f030012

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 71
    invoke-virtual {p4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/aut;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    aput-object v0, v6, v1

    .line 73
    aget-object v4, v6, v1

    const v0, 0x7f0d004b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 74
    aget-object v4, v6, v1

    const v0, 0x7f0d004c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 75
    aget-object v4, v6, v1

    const v0, 0x7f0d004d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    .line 76
    aget-object v4, v6, v1

    const v0, 0x7f0d004e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->b:Landroid/widget/TextView;

    .line 77
    aget-object v0, v6, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_1
    move-object v0, v6

    .line 106
    check-cast v0, [Lcom/lenovo/anyshare/ava;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/auj;->getChildId(II)J

    move-result-wide v0

    long-to-int v9, v0

    .line 108
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/auj;->o:I

    if-ge v8, v0, :cond_7

    .line 109
    iget v0, p0, Lcom/lenovo/anyshare/auj;->o:I

    mul-int/2addr v0, p2

    add-int v1, v0, v8

    move-object v0, v7

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 112
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    move-object v0, p4

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/lenovo/anyshare/auj;->o:I

    if-eq v1, v2, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 87
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget v1, p0, Lcom/lenovo/anyshare/auj;->o:I

    if-ge v2, v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    const v4, 0x7f030012

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 90
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v1, Lcom/lenovo/anyshare/aut;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    aput-object v1, v6, v2

    .line 92
    aget-object v5, v6, v2

    const v1, 0x7f0d004b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 93
    aget-object v5, v6, v2

    const v1, 0x7f0d004c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 94
    aget-object v5, v6, v2

    const v1, 0x7f0d004d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    .line 95
    aget-object v5, v6, v2

    const v1, 0x7f0d004e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->b:Landroid/widget/TextView;

    .line 96
    aget-object v1, v6, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_2
    move-object v7, p4

    .line 98
    goto/16 :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/lenovo/anyshare/auj;->o:I

    if-ge v1, v0, :cond_8

    move-object v0, p4

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aut;

    aput-object v0, v6, v1

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 115
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    aget-object v0, v6, v8

    add-int v3, v9, v8

    iput v3, v0, Lcom/lenovo/anyshare/aut;->g:I

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/diy;

    .line 120
    aget-object v0, v6, v8

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aut;->a(Ljava/lang/String;)V

    .line 121
    aget-object v0, v6, v8

    iput-object v3, v0, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    .line 122
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    aget-object v0, v6, v8

    iget-object v1, v0, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    const-string/jumbo v0, "checked"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/diy;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    aget-object v1, v6, v8

    iget-object v2, p0, Lcom/lenovo/anyshare/auj;->c:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    aget-object v5, v6, v8

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/auj;->n:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/auj;->b:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 124
    :cond_5
    const/4 v0, 0x4

    goto :goto_6

    .line 133
    :cond_6
    aget-object v1, v6, v8

    iget-object v1, v1, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 135
    :cond_7
    return-object v7

    :cond_8
    move-object v7, p4

    goto/16 :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    if-gez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/auj;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt p1, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/auj;->o:I

    div-int v1, v0, v1

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/auj;->o:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 153
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/auj;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/auj;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_0

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method
