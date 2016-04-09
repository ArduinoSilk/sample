.class public Lcom/lenovo/anyshare/axi;
.super Lcom/lenovo/anyshare/aup;
.source "SourceFile"


# instance fields
.field private o:I

.field private p:I

.field private q:Landroid/graphics/Bitmap;


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
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aup;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    .line 39
    const/4 v0, 0x6

    iput v0, p0, Lcom/lenovo/anyshare/axi;->p:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/axi;->q:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/axi;->c()V

    .line 45
    return-void
.end method

.method private g()V
    .locals 14

    .prologue
    .line 213
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.UI"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "PhotosAdapter.preloadThumbnails"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v4

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v5

    .line 216
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axi;->e:Z

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {v5}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v6

    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/axi;->p:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_0

    .line 220
    int-to-double v2, v0

    iget v7, p0, Lcom/lenovo/anyshare/axi;->p:I

    int-to-double v7, v7

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    cmpl-double v2, v2, v7

    if-ltz v2, :cond_1

    .line 266
    :cond_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dck;->c()V

    .line 267
    return-void

    .line 222
    :cond_1
    add-int v2, v6, v1

    invoke-virtual {v5}, Landroid/widget/ExpandableListView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 225
    add-int v2, v6, v1

    invoke-virtual {v5, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    .line 227
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    .line 228
    const/4 v2, -0x1

    if-ne v8, v2, :cond_2

    move v2, v0

    .line 219
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 231
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 232
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    if-ge v2, v0, :cond_8

    .line 233
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    mul-int/2addr v0, v8

    add-int v9, v0, v2

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v9, v0, :cond_3

    move v2, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 237
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v9

    iget-object v10, p0, Lcom/lenovo/anyshare/axi;->c:Lcom/lenovo/anyshare/dij;

    iget v11, p0, Lcom/lenovo/anyshare/axi;->f:I

    iget v12, p0, Lcom/lenovo/anyshare/axi;->g:I

    invoke-virtual {v9, v10, v0, v11, v12}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/djg;II)V

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v5}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v6

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_3
    iget v2, p0, Lcom/lenovo/anyshare/axi;->p:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_0

    .line 244
    int-to-double v2, v0

    iget v7, p0, Lcom/lenovo/anyshare/axi;->p:I

    int-to-double v7, v7

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    cmpl-double v2, v2, v7

    if-gez v2, :cond_0

    .line 246
    sub-int v2, v6, v1

    if-ltz v2, :cond_0

    .line 249
    sub-int v2, v6, v1

    invoke-virtual {v5, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    .line 251
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    .line 252
    const/4 v2, -0x1

    if-ne v8, v2, :cond_5

    move v2, v0

    .line 243
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 255
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    if-ge v2, v0, :cond_7

    .line 257
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    mul-int/2addr v0, v8

    add-int v9, v0, v2

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v9, v0, :cond_6

    move v2, v3

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 261
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v9

    iget-object v10, p0, Lcom/lenovo/anyshare/axi;->c:Lcom/lenovo/anyshare/dij;

    iget v11, p0, Lcom/lenovo/anyshare/axi;->f:I

    iget v12, p0, Lcom/lenovo/anyshare/axi;->g:I

    invoke-virtual {v9, v10, v0, v11, v12}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/djg;II)V

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iget v1, p0, Lcom/lenovo/anyshare/axi;->o:I

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public a_(I)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/aup;->a_(I)V

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dft;->b()V

    .line 58
    if-nez p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/lenovo/anyshare/axi;->g()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Lcom/lenovo/anyshare/aup;->c()V

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/axi;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42be0000    # 95.0f

    iget-object v2, p0, Lcom/lenovo/anyshare/axi;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->e(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 158
    iget v1, p0, Lcom/lenovo/anyshare/axi;->g:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/axi;->p:I

    .line 159
    iget v0, p0, Lcom/lenovo/anyshare/axi;->p:I

    iget v1, p0, Lcom/lenovo/anyshare/axi;->o:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(I)V

    .line 160
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/axi;->p:I

    iget v2, p0, Lcom/lenovo/anyshare/axi;->o:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bhn;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v1}, Lcom/lenovo/anyshare/cqt;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/lenovo/anyshare/axi;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/axi;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/axi;->q:Landroid/graphics/Bitmap;

    .line 163
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/lenovo/anyshare/axi;->c()V

    .line 150
    invoke-virtual {p0}, Lcom/lenovo/anyshare/axi;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/axi;->a(II)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/axi;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-le p1, v1, :cond_0

    .line 187
    const-wide/16 v0, 0x0

    .line 194
    :goto_0
    return-wide v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 190
    :goto_1
    if-ge v1, p1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v2, v0

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 193
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 194
    int-to-long v0, v0

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 66
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/aup;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    new-array v6, v0, [Lcom/lenovo/anyshare/aut;

    .line 68
    if-nez p4, :cond_1

    .line 69
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->b:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iget v1, p0, Lcom/lenovo/anyshare/axi;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    if-ge v1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->b:Landroid/content/Context;

    const v3, 0x7f03002e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-virtual {p4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/aut;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    aput-object v0, v6, v1

    .line 77
    aget-object v4, v6, v1

    const v0, 0x7f0d00be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 78
    aget-object v4, v6, v1

    const v0, 0x7f0d00bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 79
    aget-object v0, v6, v1

    iget v4, p0, Lcom/lenovo/anyshare/axi;->f:I

    iput v4, v0, Lcom/lenovo/anyshare/aut;->m:I

    .line 80
    aget-object v0, v6, v1

    iget v4, p0, Lcom/lenovo/anyshare/axi;->g:I

    iput v4, v0, Lcom/lenovo/anyshare/aut;->n:I

    .line 81
    aget-object v0, v6, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_1
    move-object v0, v6

    .line 113
    check-cast v0, [Lcom/lenovo/anyshare/ava;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/axi;->getChildId(II)J

    move-result-wide v0

    long-to-int v9, v0

    .line 115
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    if-ge v8, v0, :cond_7

    .line 116
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    mul-int/2addr v0, p2

    add-int v1, v0, v8

    move-object v0, v7

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 119
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    move-object v0, p4

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 89
    iget v2, p0, Lcom/lenovo/anyshare/axi;->o:I

    if-eq v1, v2, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iget v2, p0, Lcom/lenovo/anyshare/axi;->g:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 95
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget v1, p0, Lcom/lenovo/anyshare/axi;->o:I

    if-ge v2, v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/axi;->b:Landroid/content/Context;

    const v4, 0x7f03002e

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Lcom/lenovo/anyshare/aut;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    aput-object v1, v6, v2

    .line 99
    aget-object v5, v6, v2

    const v1, 0x7f0d00be

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 100
    aget-object v5, v6, v2

    const v1, 0x7f0d00bf

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 101
    aget-object v1, v6, v2

    iget v5, p0, Lcom/lenovo/anyshare/axi;->f:I

    iput v5, v1, Lcom/lenovo/anyshare/aut;->m:I

    .line 102
    aget-object v1, v6, v2

    iget v5, p0, Lcom/lenovo/anyshare/axi;->g:I

    iput v5, v1, Lcom/lenovo/anyshare/aut;->n:I

    .line 103
    aget-object v1, v6, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_2
    move-object v7, p4

    .line 105
    goto/16 :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/lenovo/anyshare/axi;->o:I

    if-ge v1, v0, :cond_8

    move-object v0, p4

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aut;

    aput-object v0, v6, v1

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 122
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    aget-object v0, v6, v8

    add-int v2, v9, v8

    iput v2, v0, Lcom/lenovo/anyshare/aut;->g:I

    .line 127
    aget-object v2, v6, v8

    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iput-object v0, v2, Lcom/lenovo/anyshare/aut;->k:Lcom/lenovo/anyshare/dhx;

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/djg;

    .line 129
    aget-object v0, v6, v8

    const-string/jumbo v1, "checked"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/djg;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aut;->a(Z)V

    .line 130
    invoke-virtual {v3}, Lcom/lenovo/anyshare/djg;->n()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v6, v8

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aut;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    aget-object v0, v6, v8

    iput-object v3, v0, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    goto/16 :goto_3

    .line 135
    :cond_5
    aget-object v0, v6, v8

    iput-object v3, v0, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    .line 136
    aget-object v0, v6, v8

    invoke-virtual {v3}, Lcom/lenovo/anyshare/djg;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aut;->a(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    aget-object v1, v6, v8

    iget-object v2, p0, Lcom/lenovo/anyshare/axi;->c:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    aget-object v5, v6, v8

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/axi;->n:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/axi;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 143
    :cond_6
    aget-object v1, v6, v8

    iget-object v1, v1, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 145
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

    .line 172
    if-gez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/axi;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt p1, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/axi;->o:I

    div-int v1, v0, v1

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/axi;->o:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 180
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/axi;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/axi;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_0

    .line 200
    const-wide/16 v0, 0x0

    .line 204
    :goto_0
    return-wide v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/axi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 203
    instance-of v1, v0, Lcom/lenovo/anyshare/dis;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 204
    check-cast v0, Lcom/lenovo/anyshare/dis;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
