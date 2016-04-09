.class public Lcom/lenovo/anyshare/op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4295
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/op;->a:Landroid/util/SparseArray;

    .line 4297
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/op;->b:Landroid/util/SparseIntArray;

    .line 4298
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/op;->c:I

    return-void
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4385
    iget-object v0, p0, Lcom/lenovo/anyshare/op;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4386
    if-nez v0, :cond_0

    .line 4387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4388
    iget-object v1, p0, Lcom/lenovo/anyshare/op;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4389
    iget-object v1, p0, Lcom/lenovo/anyshare/op;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 4390
    iget-object v1, p0, Lcom/lenovo/anyshare/op;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4393
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/pb;
    .locals 3

    .prologue
    .line 4317
    iget-object v0, p0, Lcom/lenovo/anyshare/op;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4318
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pb;

    .line 4321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4324
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4303
    iget-object v0, p0, Lcom/lenovo/anyshare/op;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4304
    return-void
.end method

.method a(Lcom/lenovo/anyshare/ob;)V
    .locals 1

    .prologue
    .line 4352
    iget v0, p0, Lcom/lenovo/anyshare/op;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/op;->c:I

    .line 4353
    return-void
.end method

.method a(Lcom/lenovo/anyshare/ob;Lcom/lenovo/anyshare/ob;Z)V
    .locals 1

    .prologue
    .line 4373
    if-eqz p1, :cond_0

    .line 4374
    invoke-virtual {p0}, Lcom/lenovo/anyshare/op;->b()V

    .line 4376
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/op;->c:I

    if-nez v0, :cond_1

    .line 4377
    invoke-virtual {p0}, Lcom/lenovo/anyshare/op;->a()V

    .line 4379
    :cond_1
    if-eqz p2, :cond_2

    .line 4380
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/op;->a(Lcom/lenovo/anyshare/ob;)V

    .line 4382
    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pb;)V
    .locals 3

    .prologue
    .line 4339
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->g()I

    move-result v0

    .line 4340
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/op;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 4341
    iget-object v2, p0, Lcom/lenovo/anyshare/op;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 4349
    :goto_0
    return-void

    .line 4347
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->v()V

    .line 4348
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 4356
    iget v0, p0, Lcom/lenovo/anyshare/op;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/op;->c:I

    .line 4357
    return-void
.end method
