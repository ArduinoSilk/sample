.class public Lcom/lenovo/anyshare/clf;
.super Lcom/lenovo/anyshare/aup;
.source "SourceFile"


# instance fields
.field private o:I

.field private p:Lcom/lenovo/anyshare/clh;


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
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aup;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/clf;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/clf;->o:I

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/clf;->h:Landroid/graphics/drawable/Drawable;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/clf;)Lcom/lenovo/anyshare/clh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->p:Lcom/lenovo/anyshare/clh;

    return-object v0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x4

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dgf;->a:Lcom/lenovo/anyshare/dgf;

    if-ne v1, v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    const/high16 v1, 0x43160000    # 150.0f

    iget-object v2, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->e(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 66
    if-lez v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iget v1, p0, Lcom/lenovo/anyshare/clf;->o:I

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/lenovo/anyshare/aut;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 198
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/aut;->a(Ljava/lang/String;)V

    .line 199
    iput-object v0, p2, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x777778

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    iget-object v0, p2, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/clh;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/clf;->p:Lcom/lenovo/anyshare/clh;

    .line 45
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/clf;->a(II)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    move v1, v0

    move v2, v0

    .line 230
    :goto_0
    if-ge v1, p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v2, v0

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/clf;->o:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 234
    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 74
    iget v0, p0, Lcom/lenovo/anyshare/clf;->o:I

    new-array v6, v0, [Lcom/lenovo/anyshare/aut;

    .line 75
    if-nez p4, :cond_1

    .line 76
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/clf;->o:I

    if-ge v1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    const v3, 0x7f0300d9

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 81
    invoke-virtual {p4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/aut;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    aput-object v0, v6, v1

    .line 83
    aget-object v4, v6, v1

    const v0, 0x7f0d004b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 84
    aget-object v4, v6, v1

    const v0, 0x7f0d004c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 85
    aget-object v4, v6, v1

    const v0, 0x7f0d004d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    .line 86
    aget-object v4, v6, v1

    const v0, 0x7f0d004e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->b:Landroid/widget/TextView;

    .line 87
    aget-object v0, v6, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_1
    move-object v0, v6

    .line 116
    check-cast v0, [Lcom/lenovo/anyshare/ava;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/clf;->getChildId(II)J

    move-result-wide v0

    long-to-int v9, v0

    .line 118
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/clf;->o:I

    if-ge v8, v0, :cond_7

    .line 119
    iget v0, p0, Lcom/lenovo/anyshare/clf;->o:I

    mul-int/2addr v0, p2

    add-int v1, v0, v8

    move-object v0, v7

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 122
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    move-object v0, p4

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 94
    iget v2, p0, Lcom/lenovo/anyshare/clf;->o:I

    if-eq v1, v2, :cond_3

    .line 95
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 98
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget v1, p0, Lcom/lenovo/anyshare/clf;->o:I

    if-ge v2, v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    const v4, 0x7f030012

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Lcom/lenovo/anyshare/aut;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    aput-object v1, v6, v2

    .line 102
    aget-object v5, v6, v2

    const v1, 0x7f0d004b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 103
    aget-object v5, v6, v2

    const v1, 0x7f0d004c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 104
    aget-object v5, v6, v2

    const v1, 0x7f0d004d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    .line 105
    aget-object v5, v6, v2

    const v1, 0x7f0d004e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->b:Landroid/widget/TextView;

    .line 106
    aget-object v1, v6, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_2
    move-object v7, p4

    .line 108
    goto/16 :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/lenovo/anyshare/clf;->o:I

    if-ge v1, v0, :cond_8

    move-object v0, p4

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aut;

    aput-object v0, v6, v1

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 125
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    aget-object v0, v6, v8

    add-int v3, v9, v8

    iput v3, v0, Lcom/lenovo/anyshare/aut;->g:I

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/diy;

    .line 130
    aget-object v0, v6, v8

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aut;->a(Ljava/lang/String;)V

    .line 131
    aget-object v0, v6, v8

    iput-object v3, v0, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    .line 132
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
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

    .line 135
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    aget-object v0, v6, v8

    .line 137
    new-instance v1, Lcom/lenovo/anyshare/clg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/clg;-><init>(Lcom/lenovo/anyshare/clf;Lcom/lenovo/anyshare/aut;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    aget-object v1, v6, v8

    iget-object v2, p0, Lcom/lenovo/anyshare/clf;->c:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    aget-object v5, v6, v8

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/clf;->n:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 134
    :cond_5
    const/4 v0, 0x4

    goto :goto_6

    .line 149
    :cond_6
    aget-object v1, v6, v8

    iget-object v1, v1, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 151
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

    .line 215
    if-gez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/clf;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt p1, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/clf;->o:I

    div-int v1, v0, v1

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/clf;->o:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 223
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/clf;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_0

    .line 240
    const-wide/16 v0, 0x0

    .line 242
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 157
    if-nez p3, :cond_0

    .line 158
    new-instance v1, Lcom/lenovo/anyshare/aut;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/clf;->b:Landroid/content/Context;

    const v4, 0x7f0300da

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 160
    const v0, 0x7f0d008d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0d008e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->c:Landroid/view/View;

    .line 162
    const v0, 0x7f0d0090

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 176
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/aut;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    const v1, 0x7f0d008a

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iput-object v5, v0, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 179
    iput-object v5, v0, Lcom/lenovo/anyshare/aut;->q:Landroid/view/View;

    .line 180
    const v1, 0x7f0d0089

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    const v1, 0x7f02011a

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/clf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/lenovo/anyshare/clf;->i:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    if-le p1, v1, :cond_1

    .line 184
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_1
    return-object p3

    .line 166
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aut;

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    const v1, 0x7f0d0088

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez p1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/lenovo/anyshare/clf;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/clf;->a(ILcom/lenovo/anyshare/aut;Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 188
    goto :goto_2
.end method
