.class public Lcom/lenovo/anyshare/bge;
.super Lcom/lenovo/anyshare/bfu;
.source "SourceFile"


# instance fields
.field private l:I

.field private o:I


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
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bfu;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    .line 35
    const/4 v0, 0x6

    iput v0, p0, Lcom/lenovo/anyshare/bge;->o:I

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bge;->d()V

    .line 41
    return-void
.end method

.method private g()V
    .locals 13

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v4

    .line 223
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bge;->e:Z

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v5

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x1

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/bge;->o:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_0

    .line 227
    int-to-double v2, v0

    iget v6, p0, Lcom/lenovo/anyshare/bge;->o:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_1

    .line 290
    :cond_0
    return-void

    .line 229
    :cond_1
    add-int v2, v5, v1

    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 232
    add-int v2, v5, v1

    .line 233
    invoke-virtual {v4, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    .line 237
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    .line 238
    const/4 v2, -0x1

    if-ne v7, v2, :cond_2

    move v2, v0

    .line 226
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 241
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 242
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    if-ge v2, v0, :cond_8

    .line 243
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    mul-int/2addr v0, v7

    add-int v8, v0, v2

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_3

    move v2, v3

    .line 246
    goto :goto_1

    .line 248
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 249
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 250
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v8

    iget-object v9, p0, Lcom/lenovo/anyshare/bge;->c:Lcom/lenovo/anyshare/dij;

    iget v10, p0, Lcom/lenovo/anyshare/bge;->f:I

    iget v11, p0, Lcom/lenovo/anyshare/bge;->g:I

    invoke-virtual {v8, v9, v0, v10, v11}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/djg;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v5

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x1

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_4
    iget v2, p0, Lcom/lenovo/anyshare/bge;->o:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_0

    .line 260
    int-to-double v2, v0

    iget v6, p0, Lcom/lenovo/anyshare/bge;->o:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-gez v2, :cond_0

    .line 262
    sub-int v2, v5, v1

    if-ltz v2, :cond_0

    .line 265
    sub-int v2, v5, v1

    .line 266
    invoke-virtual {v4, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    .line 270
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    .line 271
    const/4 v2, -0x1

    if-ne v7, v2, :cond_5

    move v2, v0

    .line 259
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_4

    .line 274
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 275
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    if-ge v2, v0, :cond_7

    .line 276
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    mul-int/2addr v0, v7

    add-int v8, v0, v2

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_6

    move v2, v3

    .line 279
    goto :goto_5

    .line 281
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 282
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 283
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v8

    iget-object v9, p0, Lcom/lenovo/anyshare/bge;->c:Lcom/lenovo/anyshare/dij;

    iget v10, p0, Lcom/lenovo/anyshare/bge;->f:I

    iget v11, p0, Lcom/lenovo/anyshare/bge;->g:I

    invoke-virtual {v8, v9, v0, v10, v11}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/djg;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 285
    :catch_0
    move-exception v0

    goto :goto_7

    .line 252
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iget v1, p0, Lcom/lenovo/anyshare/bge;->l:I

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public a_(I)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bfu;->a_(I)V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dft;->b()V

    .line 54
    if-nez p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/bge;->g()V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lcom/lenovo/anyshare/bfu;->d()V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/bge;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42be0000    # 95.0f

    iget-object v2, p0, Lcom/lenovo/anyshare/bge;->b:Landroid/content/Context;

    .line 166
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->e(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 167
    iget v1, p0, Lcom/lenovo/anyshare/bge;->g:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/bge;->o:I

    .line 168
    iget v0, p0, Lcom/lenovo/anyshare/bge;->o:I

    iget v1, p0, Lcom/lenovo/anyshare/bge;->l:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(I)V

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/bge;->o:I

    iget v2, p0, Lcom/lenovo/anyshare/bge;->l:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bhn;->a(I)V

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    .line 171
    invoke-static {v1}, Lcom/lenovo/anyshare/cqt;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    .line 170
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/lenovo/anyshare/bge;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/bge;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bge;->h:Landroid/graphics/Bitmap;

    .line 174
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bge;->a(II)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 198
    const-wide/16 v0, 0x0

    .line 205
    :goto_0
    return-wide v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 201
    :goto_1
    if-ge v1, p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v2, v0

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 205
    int-to-long v0, v0

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/bfu;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    new-array v6, v0, [Lcom/lenovo/anyshare/bfy;

    .line 66
    if-nez p4, :cond_1

    .line 67
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->b:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 70
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iget v1, p0, Lcom/lenovo/anyshare/bge;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->b:Landroid/content/Context;

    const v3, 0x7f030061

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-virtual {p4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Lcom/lenovo/anyshare/bfy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bfy;-><init>()V

    aput-object v0, v6, v1

    .line 76
    aget-object v4, v6, v1

    const v0, 0x7f0d00be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    .line 77
    aget-object v4, v6, v1

    const v0, 0x7f0d00bf

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/bfy;->i:Landroid/widget/ImageView;

    .line 79
    aget-object v0, v6, v1

    iget v4, p0, Lcom/lenovo/anyshare/bge;->f:I

    iput v4, v0, Lcom/lenovo/anyshare/bfy;->m:I

    .line 80
    aget-object v0, v6, v1

    iget v4, p0, Lcom/lenovo/anyshare/bge;->g:I

    iput v4, v0, Lcom/lenovo/anyshare/bfy;->n:I

    .line 81
    aget-object v0, v6, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
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
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bge;->getChildId(II)J

    move-result-wide v0

    long-to-int v9, v0

    .line 118
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    if-ge v8, v0, :cond_7

    .line 119
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    mul-int/2addr v0, p2

    add-int v1, v0, v8

    move-object v0, v7

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 122
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    aget-object v0, v6, v8

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    .line 124
    aget-object v0, v6, v8

    const/4 v1, -0x1

    iput v1, v0, Lcom/lenovo/anyshare/bfy;->g:I

    .line 118
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
    iget v2, p0, Lcom/lenovo/anyshare/bge;->l:I

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

    iget v2, p0, Lcom/lenovo/anyshare/bge;->g:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 95
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget v1, p0, Lcom/lenovo/anyshare/bge;->l:I

    if-ge v2, v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/bge;->b:Landroid/content/Context;

    const v4, 0x7f030061

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 98
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v1, Lcom/lenovo/anyshare/bfy;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bfy;-><init>()V

    aput-object v1, v6, v2

    .line 100
    aget-object v5, v6, v2

    const v1, 0x7f0d00be

    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    .line 102
    aget-object v5, v6, v2

    const v1, 0x7f0d00bf

    .line 103
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/bfy;->i:Landroid/widget/ImageView;

    .line 104
    aget-object v1, v6, v2

    iget v5, p0, Lcom/lenovo/anyshare/bge;->f:I

    iput v5, v1, Lcom/lenovo/anyshare/bfy;->m:I

    .line 105
    aget-object v1, v6, v2

    iget v5, p0, Lcom/lenovo/anyshare/bge;->g:I

    iput v5, v1, Lcom/lenovo/anyshare/bfy;->n:I

    .line 106
    aget-object v1, v6, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
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
    iget v0, p0, Lcom/lenovo/anyshare/bge;->l:I

    if-ge v1, v0, :cond_8

    move-object v0, p4

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfy;

    aput-object v0, v6, v1

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 127
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    aget-object v0, v6, v8

    add-int v2, v9, v8

    iput v2, v0, Lcom/lenovo/anyshare/bfy;->g:I

    .line 132
    aget-object v2, v6, v8

    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->k:Lcom/lenovo/anyshare/dhx;

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v6, v8

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bfy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    aget-object v0, v6, v8

    iput-object v3, v0, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    goto/16 :goto_3

    .line 139
    :cond_5
    aget-object v0, v6, v8

    const-string/jumbo v1, "checked"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bfy;->a(Z)V

    .line 142
    aget-object v0, v6, v8

    iput-object v3, v0, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    .line 143
    aget-object v0, v6, v8

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bfy;->a(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    aget-object v1, v6, v8

    iget-object v2, p0, Lcom/lenovo/anyshare/bge;->c:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    aget-object v5, v6, v8

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/bge;->n:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bge;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 151
    :cond_6
    aget-object v1, v6, v8

    iget-object v1, v1, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 153
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

    .line 183
    if-gez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/bge;->l:I

    div-int v1, v0, v1

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/bge;->l:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 191
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/bge;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 211
    const-wide/16 v0, 0x0

    .line 213
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method
