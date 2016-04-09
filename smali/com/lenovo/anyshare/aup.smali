.class public abstract Lcom/lenovo/anyshare/aup;
.super Lcom/lenovo/anyshare/cti;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/lenovo/anyshare/dij;

.field protected d:Lcom/lenovo/anyshare/avb;

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:Landroid/graphics/drawable/Drawable;

.field protected i:I

.field protected j:Landroid/view/View$OnClickListener;

.field protected k:Landroid/view/View$OnClickListener;

.field protected l:Landroid/view/View$OnLongClickListener;

.field private o:I

.field private p:I


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
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/cti;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aup;->e:Z

    .line 34
    iput v2, p0, Lcom/lenovo/anyshare/aup;->f:I

    .line 35
    iput v2, p0, Lcom/lenovo/anyshare/aup;->g:I

    .line 37
    iput v1, p0, Lcom/lenovo/anyshare/aup;->o:I

    .line 38
    iput v1, p0, Lcom/lenovo/anyshare/aup;->p:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/aup;->i:I

    .line 186
    new-instance v0, Lcom/lenovo/anyshare/auq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auq;-><init>(Lcom/lenovo/anyshare/aup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aup;->j:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/aur;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aur;-><init>(Lcom/lenovo/anyshare/aup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aup;->k:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v0, Lcom/lenovo/anyshare/aus;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aus;-><init>(Lcom/lenovo/anyshare/aup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aup;->l:Landroid/view/View$OnLongClickListener;

    .line 42
    iput-object p2, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/aup;->b:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/lenovo/anyshare/aup;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aup;->c()V

    .line 46
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aup;->f()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/aup;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dhx;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    return-object v0
.end method

.method protected a(ILcom/lenovo/anyshare/aut;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/16 v5, 0x21

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/dhx;

    .line 239
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/aut;->a(Ljava/lang/String;)V

    .line 240
    iput-object v6, p2, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/aup;->a(Lcom/lenovo/anyshare/dhx;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    iget-object v0, p2, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, p1, v8}, Lcom/lenovo/anyshare/aup;->getChildId(II)J

    move-result-wide v0

    long-to-int v0, v0

    .line 250
    iget v1, p0, Lcom/lenovo/anyshare/aup;->f:I

    iput v1, p2, Lcom/lenovo/anyshare/aut;->m:I

    .line 251
    iget v1, p0, Lcom/lenovo/anyshare/aup;->g:I

    iput v1, p2, Lcom/lenovo/anyshare/aut;->n:I

    .line 252
    iput v0, p2, Lcom/lenovo/anyshare/aut;->g:I

    .line 254
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/aup;->c:Lcom/lenovo/anyshare/dij;

    iget-object v1, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, p2}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/aup;->n:I

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    iget-object v1, p2, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v7

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 264
    const-string/jumbo v3, "checked"

    invoke-virtual {v0, v3, v8}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    :goto_2
    move v1, v0

    .line 266
    goto :goto_1

    .line 259
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p2, Lcom/lenovo/anyshare/aut;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/lenovo/anyshare/aup;->a(Landroid/view/View;ZLcom/lenovo/anyshare/aut;I)V

    .line 268
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected a(Landroid/view/View;ZLcom/lenovo/anyshare/aut;I)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/aut;->a(Z)V

    .line 181
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    const v0, 0x7f0d008e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/avb;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lenovo/anyshare/aup;->d:Lcom/lenovo/anyshare/avb;

    .line 121
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lenovo/anyshare/aup;->c:Lcom/lenovo/anyshare/dij;

    .line 117
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aup;->notifyDataSetChanged()V

    .line 109
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 159
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 160
    goto :goto_0

    :cond_0
    move v0, v1

    .line 161
    :cond_1
    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/aup;->f:I

    .line 276
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aup;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/aup;->f:I

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/aup;->f:I

    .line 277
    iget v0, p0, Lcom/lenovo/anyshare/aup;->f:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lenovo/anyshare/aup;->g:I

    .line 278
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aup;->a(II)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 8

    .prologue
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    const/4 v0, 0x0

    move-wide v6, v1

    move-wide v2, v6

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    int-to-long v0, p2

    add-long/2addr v0, v2

    .line 134
    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lcom/lenovo/anyshare/aup;->o:I

    if-le p1, v0, :cond_0

    .line 51
    iput-boolean v2, p0, Lcom/lenovo/anyshare/aup;->e:Z

    .line 61
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/aup;->o:I

    .line 62
    iput p2, p0, Lcom/lenovo/anyshare/aup;->p:I

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/aup;->o:I

    if-ge p1, v0, :cond_1

    .line 53
    iput-boolean v1, p0, Lcom/lenovo/anyshare/aup;->e:Z

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/aup;->p:I

    if-le p2, v0, :cond_2

    .line 56
    iput-boolean v2, p0, Lcom/lenovo/anyshare/aup;->e:Z

    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/aup;->e:Z

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 139
    if-gez p1, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0d0089

    const/4 v6, 0x0

    const v5, 0x7f0d008a

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 69
    if-nez p3, :cond_0

    .line 70
    new-instance v1, Lcom/lenovo/anyshare/aut;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aut;-><init>(Lcom/lenovo/anyshare/aup;)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->b:Landroid/content/Context;

    const v4, 0x7f030022

    invoke-static {v0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 72
    const v0, 0x7f0d008d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->a:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0d008e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->c:Landroid/view/View;

    .line 74
    const v0, 0x7f0d0090

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->i:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 82
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const v0, 0x7f0d008b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/aut;->q:Landroid/view/View;

    .line 85
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const v0, 0x7f0200ec

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lcom/lenovo/anyshare/aup;->i:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_2

    .line 95
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_2
    return-object p3

    .line 78
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aut;

    move-object v1, v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iput-object v6, v1, Lcom/lenovo/anyshare/aut;->h:Landroid/widget/ImageView;

    .line 90
    iput-object v6, v1, Lcom/lenovo/anyshare/aut;->q:Landroid/view/View;

    .line 91
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v0, 0x7f02011a

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const v0, 0x7f0d0088

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/aup;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/aup;->a(ILcom/lenovo/anyshare/aut;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 99
    goto :goto_3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method
