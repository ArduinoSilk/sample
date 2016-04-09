.class Lcom/lenovo/anyshare/drr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dev;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lenovo/anyshare/drp;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lenovo/anyshare/drp;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/Object;

.field protected final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lenovo/anyshare/drp;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lenovo/anyshare/drp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drr;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drr;->c:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drr;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drr;->f:Ljava/util/LinkedList;

    return-void
.end method

.method private c()I
    .locals 15

    .prologue
    const-wide/32 v13, 0x200000

    const-wide/32 v11, 0x100000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 189
    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 192
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/drr;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 195
    if-nez v0, :cond_3

    .line 196
    if-lez v5, :cond_2

    .line 234
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 191
    goto :goto_0

    :cond_2
    move v2, v1

    .line 196
    goto :goto_1

    .line 198
    :cond_3
    const-wide/16 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drp;

    .line 200
    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    goto :goto_2

    .line 201
    :cond_4
    const-string/jumbo v0, "Task.Queue.Download"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "all running raw task, remain bytes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    cmp-long v0, v3, v13

    if-gtz v0, :cond_0

    .line 208
    cmp-long v0, v3, v11

    if-gtz v0, :cond_5

    if-ne v5, v1, :cond_5

    move v2, v1

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drp;

    .line 213
    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    .line 214
    const-string/jumbo v0, "Task.Queue.Download"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "add waitting raw task, remain bytes:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    cmp-long v0, v3, v13

    if-lez v0, :cond_6

    move v0, v1

    .line 228
    :goto_4
    const-string/jumbo v7, "Task.Queue.Download"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "preRunCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", runningCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", maxPermitCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    add-int v7, v2, v5

    if-ge v7, v0, :cond_0

    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    goto :goto_3

    .line 219
    :cond_6
    cmp-long v0, v3, v11

    if-lez v0, :cond_7

    .line 220
    const/4 v0, 0x2

    goto :goto_4

    .line 222
    :cond_7
    const-wide/32 v7, 0x96000

    cmp-long v0, v3, v7

    if-lez v0, :cond_8

    .line 223
    const/4 v0, 0x4

    goto :goto_4

    .line 226
    :cond_8
    const/4 v0, 0x6

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    if-nez p1, :cond_0

    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/drr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 151
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    monitor-exit v2

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 155
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 156
    monitor-exit v2

    goto :goto_0

    .line 158
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-object v2, p0, Lcom/lenovo/anyshare/drr;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 161
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 162
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 163
    monitor-exit v2

    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 165
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 166
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 167
    monitor-exit v2

    goto/16 :goto_0

    .line 169
    :cond_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 171
    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/drr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/drr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 76
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->n()V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 77
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 79
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dey;->n()V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 81
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 34
    instance-of v0, p1, Lcom/lenovo/anyshare/drp;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 35
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/drr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/Collection;
    .locals 7
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

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v4, p0, Lcom/lenovo/anyshare/drr;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 113
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/drr;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    const-string/jumbo v1, "Task.Queue.Download"

    const-string/jumbo v2, "pick tasks return empty: no waiting tasks"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/lenovo/anyshare/drr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    rsub-int/lit8 v3, v2, 0x3

    .line 120
    invoke-direct {p0}, Lcom/lenovo/anyshare/drr;->c()I

    move-result v2

    .line 122
    if-gtz v3, :cond_3

    if-gtz v2, :cond_3

    .line 123
    const-string/jumbo v1, "Task.Queue.Download"

    const-string/jumbo v2, "pick tasks return empty: has full running tasks"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 127
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drp;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v6, p0, Lcom/lenovo/anyshare/drr;->c:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 131
    goto :goto_1

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drp;

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v3, p0, Lcom/lenovo/anyshare/drr;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public c(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 46
    instance-of v0, p1, Lcom/lenovo/anyshare/drp;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 47
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/drr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    monitor-exit v1

    .line 54
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
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
    .line 58
    instance-of v0, p1, Lcom/lenovo/anyshare/drp;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 59
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/drr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/drr;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lcom/lenovo/anyshare/dey;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    instance-of v2, p1, Lcom/lenovo/anyshare/drp;

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 88
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 89
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-boolean v2, p1, Lcom/lenovo/anyshare/drp;->b:Z

    if-nez v2, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 98
    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v2, v1

    .line 101
    :goto_1
    if-eqz v2, :cond_0

    .line 102
    iput-boolean v1, p1, Lcom/lenovo/anyshare/drp;->b:Z

    move v0, v1

    .line 103
    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1
.end method
