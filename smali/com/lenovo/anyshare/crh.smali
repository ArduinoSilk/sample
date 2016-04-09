.class Lcom/lenovo/anyshare/crh;
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
            "Lcom/lenovo/anyshare/crf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/lenovo/anyshare/crg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/crg;II)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lenovo/anyshare/crh;->e:Lcom/lenovo/anyshare/crg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/crh;->a:Ljava/lang/Object;

    .line 190
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    .line 193
    iput p2, p0, Lcom/lenovo/anyshare/crh;->b:I

    .line 194
    iput p3, p0, Lcom/lenovo/anyshare/crh;->c:I

    .line 195
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 242
    if-nez p1, :cond_0

    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/crh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 247
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 248
    monitor-exit v2

    goto :goto_0

    .line 250
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

    .line 252
    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;)V
    .locals 3

    .prologue
    .line 205
    instance-of v0, p1, Lcom/lenovo/anyshare/crf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 206
    check-cast p1, Lcom/lenovo/anyshare/crf;

    .line 207
    iget-object v1, p0, Lcom/lenovo/anyshare/crh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/crh;->b:I

    if-ge v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    monitor-exit v1

    .line 211
    return-void

    .line 210
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
    .line 232
    iget-object v1, p0, Lcom/lenovo/anyshare/crh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    if-eqz p1, :cond_0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 235
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->n()V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 238
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dey;)V
    .locals 3

    .prologue
    .line 214
    instance-of v0, p1, Lcom/lenovo/anyshare/crf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 215
    check-cast p1, Lcom/lenovo/anyshare/crf;

    .line 216
    iget-object v1, p0, Lcom/lenovo/anyshare/crh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/crh;->b:I

    if-lt v0, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 220
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
    .line 224
    instance-of v0, p1, Lcom/lenovo/anyshare/crf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 225
    check-cast p1, Lcom/lenovo/anyshare/crf;

    .line 226
    iget-object v1, p0, Lcom/lenovo/anyshare/crh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
