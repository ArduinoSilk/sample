.class public abstract Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.super Lcom/lenovo/anyshare/content/base/CContentView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/lenovo/anyshare/aup;

.field private c:Landroid/widget/BaseAdapter;

.field protected d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field protected f:Lcom/lenovo/anyshare/avb;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a:Z

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/lang/String;

    .line 349
    new-instance v0, Lcom/lenovo/anyshare/auw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auw;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/avb;

    .line 383
    new-instance v0, Lcom/lenovo/anyshare/aux;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aux;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 391
    new-instance v0, Lcom/lenovo/anyshare/auy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auy;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 55
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a:Z

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/lang/String;

    .line 349
    new-instance v0, Lcom/lenovo/anyshare/auw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auw;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/avb;

    .line 383
    new-instance v0, Lcom/lenovo/anyshare/aux;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aux;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 391
    new-instance v0, Lcom/lenovo/anyshare/auy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auy;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a:Z

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/lang/String;

    .line 349
    new-instance v0, Lcom/lenovo/anyshare/auw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auw;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/avb;

    .line 383
    new-instance v0, Lcom/lenovo/anyshare/aux;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aux;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 391
    new-instance v0, Lcom/lenovo/anyshare/auy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auy;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ava;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    iget-object v0, p1, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 339
    instance-of v1, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_0

    .line 340
    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ava;->a(Z)V

    .line 347
    :goto_0
    return-void

    .line 341
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_1

    .line 342
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/dhx;)Z

    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ava;->a(Z)V

    goto :goto_0

    .line 345
    :cond_1
    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ava;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dib;)V
    .locals 2

    .prologue
    .line 408
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    const-string/jumbo v0, "obj_from"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_2
    const-string/jumbo v0, "obj_from"

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a:Z

    return v0
.end method

.method private b(Lcom/lenovo/anyshare/dhx;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 210
    const-string/jumbo v4, "checked"

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 215
    :goto_0
    const-string/jumbo v1, "checked"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 218
    :goto_1
    return v0

    :cond_1
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    const v0, 0x7f0d0004

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string/jumbo v0, "UI.BaseTabContentView"

    const-string/jumbo v1, " ignore one click, the view is in the process of animation."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 260
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 261
    if-eqz v1, :cond_0

    .line 264
    instance-of v2, v1, Lcom/lenovo/anyshare/dit;

    if-eqz v2, :cond_3

    .line 265
    const-string/jumbo v2, "checked"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 266
    if-eqz v2, :cond_2

    .line 267
    const-string/jumbo v2, "checked"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    .line 268
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ava;->a(Z)V

    .line 269
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/auz;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 272
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 277
    :cond_3
    instance-of v0, v1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_4

    .line 278
    const-string/jumbo v0, "UI.BaseTabContentViewImpossibe! should not be called!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 279
    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 283
    :cond_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/dib;)V

    .line 285
    new-instance v0, Lcom/lenovo/anyshare/auv;

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/auv;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;Lcom/lenovo/anyshare/dib;Landroid/view/View;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    move-object v4, v0

    .line 310
    :goto_1
    if-eqz v4, :cond_0

    .line 312
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    .line 313
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v6

    move v3, v2

    .line 314
    :goto_2
    sub-int v0, v6, v5

    if-gt v3, v0, :cond_7

    .line 315
    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 316
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 317
    if-nez v0, :cond_4

    .line 314
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    move-object v4, v0

    goto :goto_1

    .line 319
    :cond_4
    instance-of v1, v0, [Lcom/lenovo/anyshare/ava;

    if-eqz v1, :cond_6

    .line 320
    check-cast v0, [Lcom/lenovo/anyshare/ava;

    check-cast v0, [Lcom/lenovo/anyshare/ava;

    move v1, v2

    .line 321
    :goto_4
    array-length v8, v0

    if-ge v1, v8, :cond_2

    .line 322
    aget-object v8, v0, v1

    iget-object v8, v8, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    if-eqz v8, :cond_5

    .line 323
    aget-object v8, v0, v1

    invoke-direct {p0, v8, v7}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/ava;Landroid/view/View;)V

    .line 321
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 325
    :cond_6
    instance-of v1, v0, Lcom/lenovo/anyshare/ava;

    if-eqz v1, :cond_2

    .line 326
    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 327
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    if-eqz v1, :cond_2

    .line 328
    invoke-direct {p0, v0, v7}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/ava;Landroid/view/View;)V

    goto :goto_3

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getPinnerHeaderPosition()I

    move-result v1

    .line 333
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c()V

    .line 97
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 224
    const v0, 0x7f0d0004

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string/jumbo v0, "UI.BaseTabContentView"

    const-string/jumbo v1, " ignore one click, the view is in the process of animation."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 231
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 232
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    instance-of v1, v1, Lcom/lenovo/anyshare/dhx;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 234
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/dib;)V

    .line 236
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    instance-of v1, v1, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_4

    .line 237
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    check-cast v1, Lcom/lenovo/anyshare/dit;

    .line 238
    const-string/jumbo v2, "checked"

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/dit;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 239
    if-nez v5, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 240
    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ava;->a(Z)V

    .line 249
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/auz;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 239
    goto :goto_1

    :cond_3
    move v3, v4

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    instance-of v1, v1, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 243
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/dhx;)Z

    move-result v2

    .line 244
    if-nez v2, :cond_5

    :goto_4
    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/dhx;Z)V

    .line 245
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    goto :goto_3

    :cond_5
    move v3, v4

    .line 244
    goto :goto_4
.end method

.method protected a(Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dhx;Z)V
    .locals 2

    .prologue
    .line 179
    const-string/jumbo v0, "selectable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 188
    :cond_0
    return-void

    .line 184
    :cond_1
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 185
    instance-of v0, p1, Lcom/lenovo/anyshare/dit;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 187
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/dib;Z)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dib;Z)V
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 103
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 104
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_1

    .line 105
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/dhx;Z)V

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    .line 107
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 157
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 159
    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string/jumbo v2, "selectable"

    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    const-string/jumbo v2, "checked"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 164
    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    const-string/jumbo v2, "checked"

    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 169
    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 143
    instance-of v1, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 144
    check-cast v1, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {p0, v1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 145
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/dhx;Z)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    .line 149
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dib;Z)V
    .locals 2

    .prologue
    .line 191
    const-string/jumbo v0, "selectable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    .line 199
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAllData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aup;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b:Lcom/lenovo/anyshare/aup;

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b:Lcom/lenovo/anyshare/aup;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aup;->a()Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 116
    const-string/jumbo v4, "selectable"

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 117
    const-string/jumbo v4, "checked"

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Landroid/widget/BaseAdapter;

    move v1, v2

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 127
    if-nez v0, :cond_2

    .line 125
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_2
    const-string/jumbo v4, "selectable"

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 131
    const-string/jumbo v4, "checked"

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_4
    return-object v3
.end method

.method protected setChildClickable(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a:Z

    .line 176
    return-void
.end method

.method protected final setContentView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    .line 61
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_1
    instance-of v0, p1, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aup;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b:Lcom/lenovo/anyshare/aup;

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setExpandType(I)V

    .line 78
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2ee

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 79
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setDrawingCacheEnabled(Z)V

    .line 80
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 81
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setPersistentDrawingCache(I)V

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/auu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auu;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 89
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p0, v0, v7}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    move-object v1, v0

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Landroid/widget/BaseAdapter;

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_2
.end method
