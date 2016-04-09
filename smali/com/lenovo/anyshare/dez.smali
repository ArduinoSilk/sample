.class public Lcom/lenovo/anyshare/dez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lcom/lenovo/anyshare/deu;

.field protected c:Lcom/lenovo/anyshare/dev;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dew;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/dez;->b:Lcom/lenovo/anyshare/deu;

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dez;->d:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/dez;->e:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dey;I)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dew;

    .line 185
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dew;->a(Lcom/lenovo/anyshare/dey;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v2, "Task.Scheduler"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dey;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dew;

    .line 158
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dew;->a(Lcom/lenovo/anyshare/dey;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 162
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 165
    :goto_1
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v3, "Task.Scheduler"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/dey;Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/lenovo/anyshare/dez;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dew;

    .line 196
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dew;->a(Lcom/lenovo/anyshare/dey;Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v1, 0x1

    :cond_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 201
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v3, "Task.Scheduler"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 202
    :cond_1
    return v1
.end method

.method private b(Lcom/lenovo/anyshare/dey;JJ)V
    .locals 7

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dew;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 171
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dew;->a(Lcom/lenovo/anyshare/dey;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dev;->e(Lcom/lenovo/anyshare/dey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dez;->e()V

    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dev;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/lenovo/anyshare/deu;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/dez;->b:Lcom/lenovo/anyshare/deu;

    .line 30
    return-void
.end method

.method protected final a(Lcom/lenovo/anyshare/dev;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    .line 34
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dew;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dey;JJ)V
    .locals 0

    .prologue
    .line 149
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/dez;->b(Lcom/lenovo/anyshare/dey;JJ)V

    .line 150
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/dew;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public final c(Lcom/lenovo/anyshare/dey;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->b(Z)V

    .line 39
    const-string/jumbo v0, "Task.Scheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dev;->a(Lcom/lenovo/anyshare/dey;)V

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dez;->e()V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "Task.Scheduler"

    const-string/jumbo v1, "tasks cleared"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dev;->a()V

    .line 63
    return-void
.end method

.method public final d(Lcom/lenovo/anyshare/dey;)V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "Task.Scheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->n()V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dev;->c(Lcom/lenovo/anyshare/dey;)V

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dez;->e()V

    .line 52
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dev;->b()Ljava/util/Collection;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string/jumbo v1, "Task.Scheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scheduling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tasks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    .line 74
    new-instance v2, Lcom/lenovo/anyshare/dfa;

    iget-object v3, p0, Lcom/lenovo/anyshare/dez;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0}, Lcom/lenovo/anyshare/dfa;-><init>(Lcom/lenovo/anyshare/dez;Ljava/lang/String;Lcom/lenovo/anyshare/dey;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->f(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method protected final e(Lcom/lenovo/anyshare/dey;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 94
    .line 97
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dez;->a(Lcom/lenovo/anyshare/dey;)Z

    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    const-string/jumbo v1, "Task.Scheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepare task failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v1, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    :goto_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/dev;->d(Lcom/lenovo/anyshare/dey;)V

    .line 126
    :cond_0
    return v0

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->i()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-ltz v1, :cond_3

    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 105
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->i()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gtz v1, :cond_4

    move v1, v3

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->i()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->i()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    move v1, v3

    .line 110
    :goto_3
    if-nez v1, :cond_a

    .line 111
    :try_start_2
    const-string/jumbo v2, "Task.Scheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "executing task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/lenovo/anyshare/dez;->b:Lcom/lenovo/anyshare/deu;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/deu;->b(Lcom/lenovo/anyshare/dey;)V

    .line 114
    const-string/jumbo v2, "Task.Scheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "task completed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    move v1, v3

    .line 119
    :goto_4
    if-eqz v1, :cond_2

    .line 120
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/dez;->a(Lcom/lenovo/anyshare/dey;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :cond_2
    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 104
    goto :goto_1

    :cond_4
    move v1, v0

    .line 105
    goto :goto_2

    :cond_5
    move v1, v0

    .line 108
    goto :goto_3

    .line 122
    :catch_0
    move-exception v1

    move v2, v0

    .line 124
    :goto_5
    :try_start_3
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/dez;->a(Lcom/lenovo/anyshare/dey;Ljava/lang/Exception;)Z

    move-result v0

    .line 125
    const-string/jumbo v4, "Task.Scheduler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "task execute failed: retry = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", task = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    if-nez v2, :cond_6

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v1

    move v2, v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/dez;->c:Lcom/lenovo/anyshare/dev;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/dev;->d(Lcom/lenovo/anyshare/dey;)V

    .line 130
    :cond_8
    throw v0

    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v1

    move v1, v0

    move-object v0, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move v1, v3

    goto :goto_6

    .line 122
    :catch_1
    move-exception v0

    move v2, v1

    move-object v1, v0

    goto :goto_5

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_4
.end method
