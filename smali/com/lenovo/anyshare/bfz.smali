.class public Lcom/lenovo/anyshare/bfz;
.super Lcom/lenovo/anyshare/bfu;
.source "SourceFile"


# instance fields
.field protected l:Z

.field private o:Landroid/view/View$OnClickListener;


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
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bfu;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bfz;->l:Z

    .line 146
    new-instance v0, Lcom/lenovo/anyshare/bga;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bga;-><init>(Lcom/lenovo/anyshare/bfz;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfz;->o:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bfy;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 131
    iget-object v6, p1, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    .line 132
    instance-of v0, v6, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    .line 133
    const v0, 0x7f0200a4

    .line 134
    iget-object v1, p0, Lcom/lenovo/anyshare/bfz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 137
    :cond_0
    instance-of v0, v6, Lcom/lenovo/anyshare/dje;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 138
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bfz;->c:Lcom/lenovo/anyshare/dij;

    move-object v3, v6

    check-cast v3, Lcom/lenovo/anyshare/dje;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/bfz;->n:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/bfz;->b:Landroid/content/Context;

    check-cast v6, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public c()I
    .locals 4

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/lenovo/anyshare/bfz;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/bfz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/bfz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 104
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->e()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 105
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->e()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 106
    :cond_2
    return v0
.end method

.method public getChildId(II)J
    .locals 8

    .prologue
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    const/4 v0, 0x0

    move-wide v6, v1

    move-wide v2, v6

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/bfz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    int-to-long v0, p2

    add-long/2addr v0, v2

    .line 120
    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/bfz;->b:Landroid/content/Context;

    const v2, 0x7f03005c

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 49
    :goto_0
    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/bfy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bfy;-><init>()V

    move-object v2, v0

    .line 52
    :goto_1
    const v0, 0x7f0d0140

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0d008e

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    .line 54
    const v0, 0x7f0d0141

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->d:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0d0142

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0d0043

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->s:Landroid/view/View;

    .line 57
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfz;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    add-int/lit8 v1, p2, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/bfz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/bfz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p1, :cond_0

    .line 65
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bfz;->getChildId(II)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v2, Lcom/lenovo/anyshare/bfy;->g:I

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/bfz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dhx;->a(I)Lcom/lenovo/anyshare/dib;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bfy;->a(Ljava/lang/String;)V

    .line 73
    iput-object v1, v2, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    .line 74
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    instance-of v0, v1, Lcom/lenovo/anyshare/dje;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 77
    check-cast v0, Lcom/lenovo/anyshare/dje;

    .line 78
    iget-object v3, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/bfz;->a(Lcom/lenovo/anyshare/bfy;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    iget-object v3, v2, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bfz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const-string/jumbo v0, "checked"

    invoke-virtual {v1, v0, v6}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bfy;->a(Z)V

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bfz;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/bfz;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    return-object p4

    .line 47
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfy;

    goto/16 :goto_0

    .line 80
    :cond_2
    instance-of v0, v1, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 125
    if-gez p1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method
