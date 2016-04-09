.class Lcom/lenovo/anyshare/bis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lenovo/anyshare/biq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/lenovo/anyshare/bir;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bir;II)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lcom/lenovo/anyshare/bis;->e:Lcom/lenovo/anyshare/bir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bis;->a:Ljava/lang/Object;

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    .line 205
    iput p2, p0, Lcom/lenovo/anyshare/bis;->b:I

    .line 206
    iput p3, p0, Lcom/lenovo/anyshare/bis;->c:I

    .line 207
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    if-nez p1, :cond_0

    move-object v0, v1

    .line 264
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bis;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 259
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    monitor-exit v2

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 264
    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;)V
    .locals 3

    .prologue
    .line 217
    instance-of v0, p1, Lcom/lenovo/anyshare/biq;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 218
    check-cast p1, Lcom/lenovo/anyshare/biq;

    .line 219
    iget-object v1, p0, Lcom/lenovo/anyshare/bis;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/bis;->b:I

    if-ge v0, v2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    monitor-exit v1

    .line 223
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 244
    iget-object v1, p0, Lcom/lenovo/anyshare/bis;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    if-eqz p1, :cond_0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 247
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->n()V

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 249
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 250
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dey;)V
    .locals 3

    .prologue
    .line 226
    instance-of v0, p1, Lcom/lenovo/anyshare/biq;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 227
    check-cast p1, Lcom/lenovo/anyshare/biq;

    .line 228
    iget-object v1, p0, Lcom/lenovo/anyshare/bis;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/bis;->b:I

    if-lt v0, v2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 236
    instance-of v0, p1, Lcom/lenovo/anyshare/biq;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 237
    check-cast p1, Lcom/lenovo/anyshare/biq;

    .line 238
    iget-object v1, p0, Lcom/lenovo/anyshare/bis;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 240
    monitor-exit v1

    .line 241
    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
