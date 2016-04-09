.class public Lcom/lenovo/anyshare/cjf;
.super Lcom/lenovo/anyshare/cti;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/cjg;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/lenovo/anyshare/cmh;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/cmh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/cti;-><init>()V

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/cjf;->d:I

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/cjg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cjg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/cjf;->e:I

    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/cjf;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/lenovo/anyshare/cjf;->c:Lcom/lenovo/anyshare/cmh;

    .line 38
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cko;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    instance-of v1, p1, Lcom/lenovo/anyshare/cks;

    if-nez v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/cks;

    .line 61
    if-nez p2, :cond_1

    .line 62
    iput-boolean v0, p1, Lcom/lenovo/anyshare/cks;->a:Z

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v1

    .line 65
    instance-of v1, v1, Lcom/lenovo/anyshare/cks;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p1, Lcom/lenovo/anyshare/cks;->a:Z

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/cku;)I
    .locals 3

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 257
    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    .line 258
    if-lez v1, :cond_0

    .line 259
    iget v2, p0, Lcom/lenovo/anyshare/cjf;->d:I

    div-int v2, v1, v2

    add-int/2addr v0, v2

    .line 260
    iget v2, p0, Lcom/lenovo/anyshare/cjf;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cku;)I
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cjf;->b(Lcom/lenovo/anyshare/cku;)I

    move-result v0

    .line 268
    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ckt;)V
    .locals 0

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->k()V

    .line 54
    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/lenovo/anyshare/cjf;->e:I

    .line 49
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/lenovo/anyshare/cjf;->d:I

    .line 42
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cjg;->a(II)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cjg;->a(II)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const-wide/16 v0, 0x0

    .line 156
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 167
    if-ltz p2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 168
    invoke-static {p5}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 171
    if-nez p4, :cond_4

    .line 172
    new-instance p4, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->b:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;-><init>(Landroid/content/Context;)V

    .line 173
    iget v0, p0, Lcom/lenovo/anyshare/cjf;->d:I

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->setRowPhotoCount(I)V

    .line 196
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cku;

    .line 197
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjf;->getGroupCount()I

    move-result v3

    .line 198
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/cku;)I

    move-result v4

    .line 199
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cjf;->b(Lcom/lenovo/anyshare/cku;)I

    move-result v5

    .line 200
    sget-object v6, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v6

    .line 201
    if-ge p2, v5, :cond_a

    .line 202
    sget-object v5, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/cku;->c(Lcom/lenovo/anyshare/din;)Ljava/util/List;

    move-result-object v5

    .line 203
    iget v0, p0, Lcom/lenovo/anyshare/cjf;->d:I

    mul-int v7, p2, v0

    .line 204
    add-int/lit8 v0, p2, 0x1

    iget v8, p0, Lcom/lenovo/anyshare/cjf;->d:I

    mul-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    .line 205
    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v6, -0x1

    .line 206
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    invoke-virtual {p4, v6}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->setTag(Ljava/lang/Object;)V

    .line 210
    add-int/lit8 v0, v3, -0x1

    if-ne p1, v0, :cond_7

    add-int/lit8 v0, v4, -0x1

    if-ne p2, v0, :cond_7

    :goto_3
    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a(Z)V

    .line 211
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjf;->c:Lcom/lenovo/anyshare/cmh;

    invoke-virtual {p4, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/cmh;)V

    .line 213
    invoke-virtual {p4}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v1

    .line 214
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 215
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cko;->addObserver(Ljava/util/Observer;)V

    goto :goto_4

    :cond_2
    move v0, v2

    .line 166
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 167
    goto/16 :goto_1

    .line 175
    :cond_4
    check-cast p4, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;

    .line 176
    invoke-virtual {p4}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->getRowPhotoCount()I

    move-result v0

    iget v3, p0, Lcom/lenovo/anyshare/cjf;->d:I

    if-eq v0, v3, :cond_5

    .line 177
    iget v0, p0, Lcom/lenovo/anyshare/cjf;->d:I

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->setRowPhotoCount(I)V

    .line 180
    :cond_5
    invoke-virtual {p4}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v0

    .line 181
    instance-of v3, v0, Lcom/lenovo/anyshare/cmm;

    if-eqz v3, :cond_6

    .line 182
    check-cast v0, Lcom/lenovo/anyshare/cmm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cmm;->a()Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p4}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cko;->deleteObserver(Ljava/util/Observer;)V

    goto/16 :goto_2

    .line 186
    :cond_6
    instance-of v3, v0, Lcom/lenovo/anyshare/cmi;

    if-eqz v3, :cond_0

    .line 187
    check-cast v0, Lcom/lenovo/anyshare/cmi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cmi;->a()Ljava/util/List;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 190
    invoke-virtual {p4}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cko;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_5

    :cond_7
    move v1, v2

    .line 210
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/cmc;->b(I)V

    .line 218
    iget v0, p0, Lcom/lenovo/anyshare/cjf;->e:I

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cmc;->c(I)V

    .line 219
    instance-of v0, v1, Lcom/lenovo/anyshare/cmi;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 220
    check-cast v0, Lcom/lenovo/anyshare/cmi;

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/cmi;->a(Ljava/util/List;)V

    .line 237
    :cond_9
    :goto_6
    return-object p4

    .line 222
    :cond_a
    sub-int v5, p2, v5

    add-int/2addr v5, v6

    .line 223
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/cku;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v5

    .line 224
    invoke-virtual {p4, v5}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->setTag(Ljava/lang/Object;)V

    .line 225
    add-int/lit8 v0, v3, -0x1

    if-ne p1, v0, :cond_b

    add-int/lit8 v0, v4, -0x1

    if-ne p2, v0, :cond_b

    :goto_7
    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a(Z)V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->c:Lcom/lenovo/anyshare/cmh;

    invoke-virtual {p4, v5, v0}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/cmh;)V

    .line 228
    invoke-virtual {p4}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/cko;->addObserver(Ljava/util/Observer;)V

    .line 231
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cmc;->b(I)V

    .line 232
    iget v1, p0, Lcom/lenovo/anyshare/cjf;->e:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmc;->c(I)V

    .line 233
    instance-of v1, v0, Lcom/lenovo/anyshare/cmm;

    if-eqz v1, :cond_9

    .line 234
    check-cast v0, Lcom/lenovo/anyshare/cmm;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/cmm;->a(Lcom/lenovo/anyshare/cko;)V

    goto :goto_6

    :cond_b
    move v1, v2

    .line 225
    goto :goto_7
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/cku;

    if-nez v1, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/cku;

    .line 148
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/cku;)I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->c()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 90
    invoke-static {p4}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 96
    if-nez p3, :cond_3

    .line 97
    new-instance p3, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;-><init>(Landroid/content/Context;)V

    .line 117
    :cond_0
    :goto_1
    invoke-virtual {p3, v3}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjf;->getGroupCount()I

    move-result v0

    .line 120
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cjf;->getChildrenCount(I)I

    move-result v4

    .line 121
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    if-nez v4, :cond_5

    :goto_2
    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a(Z)V

    .line 123
    invoke-virtual {p0, v3, p3, p1}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;I)V

    .line 125
    instance-of v0, v3, Lcom/lenovo/anyshare/ckp;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/cjf;->c:Lcom/lenovo/anyshare/cmh;

    invoke-virtual {p3, v3, v0}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/cmh;)V

    .line 127
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/cko;->addObserver(Ljava/util/Observer;)V

    .line 129
    invoke-direct {p0, v3, p1}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/cko;I)V

    .line 131
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v0

    .line 132
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cmc;->b(I)V

    .line 133
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/cjf;->e:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cmc;->c(I)V

    .line 134
    instance-of v1, v0, Lcom/lenovo/anyshare/cmm;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Lcom/lenovo/anyshare/cmm;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cmm;->a(Lcom/lenovo/anyshare/cko;)V

    .line 138
    :cond_1
    return-object p3

    :cond_2
    move v0, v2

    .line 89
    goto :goto_0

    .line 99
    :cond_3
    check-cast p3, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;

    .line 102
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v0

    .line 103
    instance-of v4, v0, Lcom/lenovo/anyshare/cmm;

    if-eqz v4, :cond_4

    .line 104
    check-cast v0, Lcom/lenovo/anyshare/cmm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cmm;->a()Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cko;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 108
    :cond_4
    instance-of v4, v0, Lcom/lenovo/anyshare/cmi;

    if-eqz v4, :cond_0

    .line 109
    check-cast v0, Lcom/lenovo/anyshare/cmi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cmi;->a()Ljava/util/List;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 112
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/cko;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 121
    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method
