.class public abstract Lcom/lenovo/anyshare/bfu;
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

.field protected h:Landroid/graphics/Bitmap;

.field protected i:Landroid/view/View$OnClickListener;

.field protected j:Landroid/view/View$OnClickListener;

.field protected k:Landroid/view/View$OnLongClickListener;

.field private l:I

.field private o:I

.field private p:Z


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
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/cti;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bfu;->e:Z

    .line 31
    iput v1, p0, Lcom/lenovo/anyshare/bfu;->f:I

    .line 32
    iput v1, p0, Lcom/lenovo/anyshare/bfu;->g:I

    .line 34
    iput v2, p0, Lcom/lenovo/anyshare/bfu;->l:I

    .line 35
    iput v2, p0, Lcom/lenovo/anyshare/bfu;->o:I

    .line 38
    iput-boolean v1, p0, Lcom/lenovo/anyshare/bfu;->p:Z

    .line 187
    new-instance v0, Lcom/lenovo/anyshare/bfv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfv;-><init>(Lcom/lenovo/anyshare/bfu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfu;->i:Landroid/view/View$OnClickListener;

    .line 198
    new-instance v0, Lcom/lenovo/anyshare/bfw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfw;-><init>(Lcom/lenovo/anyshare/bfu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfu;->j:Landroid/view/View$OnClickListener;

    .line 207
    new-instance v0, Lcom/lenovo/anyshare/bfx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfx;-><init>(Lcom/lenovo/anyshare/bfu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfu;->k:Landroid/view/View$OnLongClickListener;

    .line 49
    iput-object p2, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/bfu;->b:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/lenovo/anyshare/bfu;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bfu;->d()V

    .line 53
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bfu;->f()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/bfu;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

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
    .line 254
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/lenovo/anyshare/bfy;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 242
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/bfy;->a(Ljava/lang/String;)V

    .line 243
    iput-object v0, p2, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    .line 244
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

    .line 246
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bfu;->a(Lcom/lenovo/anyshare/dhx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
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

    .line 248
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

    .line 249
    iget-object v0, p2, Lcom/lenovo/anyshare/bfy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/avb;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/lenovo/anyshare/bfu;->d:Lcom/lenovo/anyshare/avb;

    .line 122
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lenovo/anyshare/bfu;->c:Lcom/lenovo/anyshare/dij;

    .line 118
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bfu;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bfu;->p:Z

    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bfu;->p:Z

    return v0
.end method

.method public b()Ljava/util/List;
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
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

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

    .line 160
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 161
    goto :goto_0

    :cond_0
    move v0, v1

    .line 162
    :cond_1
    return v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/bfu;->f:I

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bfu;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/bfu;->f:I

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/bfu;->f:I

    .line 260
    iget v0, p0, Lcom/lenovo/anyshare/bfu;->f:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lenovo/anyshare/bfu;->g:I

    .line 261
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bfu;->a(II)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 8

    .prologue
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    const/4 v0, 0x0

    move-wide v6, v1

    move-wide v2, v6

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    int-to-long v0, p2

    add-long/2addr v0, v2

    .line 135
    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/bfu;->l:I

    if-le p1, v0, :cond_0

    .line 58
    iput-boolean v2, p0, Lcom/lenovo/anyshare/bfu;->e:Z

    .line 68
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/bfu;->l:I

    .line 69
    iput p2, p0, Lcom/lenovo/anyshare/bfu;->o:I

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bfu;->l:I

    if-ge p1, v0, :cond_1

    .line 60
    iput-boolean v1, p0, Lcom/lenovo/anyshare/bfu;->e:Z

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/bfu;->o:I

    if-le p2, v0, :cond_2

    .line 63
    iput-boolean v2, p0, Lcom/lenovo/anyshare/bfu;->e:Z

    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/bfu;->e:Z

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 140
    if-gez p1, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

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
    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0d0089

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 76
    if-nez p3, :cond_0

    .line 77
    new-instance v1, Lcom/lenovo/anyshare/bfy;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bfy;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bfu;->b:Landroid/content/Context;

    const v4, 0x7f03005e

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 79
    const v0, 0x7f0d008d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/bfy;->d:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0d008e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    .line 81
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bfu;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 87
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const v1, 0x7f02015b

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bfu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 96
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_2
    return-object p3

    .line 83
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfy;

    goto :goto_0

    .line 90
    :cond_1
    iput-object v5, v0, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    .line 91
    iput-object v5, v0, Lcom/lenovo/anyshare/bfy;->q:Landroid/view/View;

    .line 92
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const v1, 0x7f02016a

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v1, 0x7f0d0088

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez p1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/bfu;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bfu;->a(ILcom/lenovo/anyshare/bfy;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    move v1, v3

    .line 100
    goto :goto_3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method
