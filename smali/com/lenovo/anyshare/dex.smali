.class public final Lcom/lenovo/anyshare/dex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dev;


# instance fields
.field protected final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lenovo/anyshare/dey;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lenovo/anyshare/dey;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dex;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    .line 22
    iput p1, p0, Lcom/lenovo/anyshare/dex;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    if-nez p1, :cond_0

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 98
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    monitor-exit v2

    goto :goto_0

    .line 101
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

    .line 103
    iget-object v2, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 104
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 105
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    monitor-exit v2

    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 53
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->n()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 54
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 55
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 72
    const-string/jumbo v1, "Task.Queue"

    const-string/jumbo v4, "pick tasks return empty: no waiting tasks"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_0
    return-object v0

    .line 76
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/dex;->c:I

    if-lt v4, v5, :cond_1

    .line 77
    const-string/jumbo v1, "Task.Queue"

    const-string/jumbo v4, "pick tasks return empty: has running task"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 81
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 85
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public c(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dex;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lcom/lenovo/anyshare/dey;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method
