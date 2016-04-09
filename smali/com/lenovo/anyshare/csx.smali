.class public Lcom/lenovo/anyshare/csx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/csw;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/database/DataSetObservable;

.field private final d:Landroid/widget/ListAdapter;

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/csw;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/csx;->c:Landroid/database/DataSetObservable;

    .line 213
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/csx;->e:I

    .line 220
    iput-object p2, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    .line 221
    instance-of v0, p2, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/lenovo/anyshare/csx;->f:Z

    .line 222
    if-nez p1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/csx;->a:Ljava/util/ArrayList;

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/csx;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/csx;->b:Z

    .line 227
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/csw;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 249
    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/csw;

    .line 251
    iget-boolean v0, v0, Lcom/lenovo/anyshare/csw;->c:Z

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/csx;->e:I

    if-eq v0, p1, :cond_1

    .line 243
    iput p1, p0, Lcom/lenovo/anyshare/csx;->e:I

    .line 244
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->b()V

    .line 246
    :cond_1
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 283
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 284
    iget-boolean v1, p0, Lcom/lenovo/anyshare/csx;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 441
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/lenovo/anyshare/csx;->f:Z

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    mul-int/2addr v0, v1

    .line 314
    if-ge p1, v0, :cond_1

    .line 315
    iget v0, p0, Lcom/lenovo/anyshare/csx;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/csw;

    iget-object v0, v0, Lcom/lenovo/anyshare/csw;->b:Ljava/lang/Object;

    .line 326
    :goto_0
    return-object v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_1
    sub-int v0, p1, v0

    .line 323
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 325
    if-ge v0, v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    mul-int/2addr v0, v1

    .line 335
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 336
    sub-int v0, p1, v0

    .line 337
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 338
    if-ge v0, v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 342
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    mul-int/2addr v0, v1

    .line 388
    if-ge p1, v0, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 399
    :goto_0
    return v0

    .line 390
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    .line 393
    sub-int v0, p1, v0

    .line 394
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 395
    if-ge v0, v1, :cond_2

    .line 396
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 399
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    mul-int/2addr v0, v1

    .line 357
    if-ge p1, v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    div-int v1, p1, v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/csw;

    iget-object v0, v0, Lcom/lenovo/anyshare/csw;->a:Landroid/view/ViewGroup;

    .line 360
    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 379
    :goto_0
    return-object p2

    .line 363
    :cond_0
    if-nez p2, :cond_1

    .line 364
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 368
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 374
    :cond_2
    sub-int v0, p1, v0

    .line 376
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 377
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 378
    if-ge v0, v1, :cond_3

    .line 379
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 382
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 407
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csx;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    mul-int/2addr v0, v1

    .line 294
    if-ge p1, v0, :cond_1

    .line 295
    iget v0, p0, Lcom/lenovo/anyshare/csx;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/csx;->e:I

    div-int v1, p1, v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/csw;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/csw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :cond_1
    sub-int v0, p1, v0

    .line 301
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 303
    if-ge v0, v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    .line 307
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 416
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/csx;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 424
    :cond_0
    return-void
.end method
