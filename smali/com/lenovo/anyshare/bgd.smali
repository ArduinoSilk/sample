.class public Lcom/lenovo/anyshare/bgd;
.super Lcom/lenovo/anyshare/bfu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
    .locals 3
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
    iget-object v0, p0, Lcom/lenovo/anyshare/bgd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    .line 32
    invoke-static {v1}, Lcom/lenovo/anyshare/cqt;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    .line 31
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/lenovo/anyshare/bgd;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/bgd;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bgd;->h:Landroid/graphics/Bitmap;

    .line 35
    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 41
    if-nez p4, :cond_1

    .line 42
    new-instance v2, Lcom/lenovo/anyshare/bfy;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bfy;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/bgd;->b:Landroid/content/Context;

    const v3, 0x7f03005f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 45
    const v1, 0x7f0d0093

    .line 46
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bfy;->d:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0d0094

    .line 48
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    .line 49
    const v1, 0x7f0d008e

    .line 50
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    .line 51
    const v1, 0x7f0d0092

    .line 52
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    .line 53
    const v1, 0x7f0d0149

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bfy;->t:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f0d0089

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/bfy;->s:Landroid/view/View;

    .line 56
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->s:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/bgd;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v4

    .line 62
    add-int/lit8 v3, p2, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/bgd;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/bgd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, p1, :cond_0

    .line 64
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->s:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    const v1, 0x7f0d0148

    .line 67
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    iget-object v3, p0, Lcom/lenovo/anyshare/bgd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 69
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    :goto_1
    return-object p4

    .line 58
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bfy;

    move-object v2, v1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bgd;->getChildId(II)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, v2, Lcom/lenovo/anyshare/bfy;->g:I

    .line 76
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/bfy;->a(Ljava/lang/String;)V

    .line 77
    iput-object v4, v2, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    .line 78
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bgd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const-string/jumbo v1, "checked"

    invoke-virtual {v4, v1, v7}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/bfy;->a(Z)V

    .line 88
    :goto_2
    :try_start_0
    iget-object v3, v2, Lcom/lenovo/anyshare/bfy;->t:Landroid/widget/TextView;

    move-object v0, v4

    check-cast v0, Lcom/lenovo/anyshare/djf;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_3
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    const v3, 0x7f0200ba

    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/bgd;->c:Lcom/lenovo/anyshare/dij;

    new-instance v5, Lcom/lenovo/anyshare/avc;

    invoke-direct {v5, v2}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v6, p0, Lcom/lenovo/anyshare/bgd;->n:I

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/bgd;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/bgd;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 89
    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method
