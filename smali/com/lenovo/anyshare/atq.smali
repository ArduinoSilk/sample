.class public Lcom/lenovo/anyshare/atq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/lenovo/anyshare/ato;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ato;-><init>()V

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/dav;->a(Lcom/lenovo/anyshare/daw;)V

    .line 24
    const-string/jumbo v0, "cmd_type_feed"

    const-class v1, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;IZZ)V
    .locals 6

    .prologue
    .line 28
    const-class v2, Lcom/lenovo/anyshare/atq;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cyq;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "CommandProxy.tryExecuteCmds"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyq;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/cyq;->a()Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string/jumbo v1, "cmd_type_feed"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    invoke-virtual {v0, p0, p1, p3, v3}, Lcom/lenovo/anyshare/cyq;->a(Landroid/content/Context;IZLjava/util/List;)V

    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p0}, Lcom/lenovo/anyshare/atu;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/atu;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/lenovo/anyshare/atu;->b()Lcom/lenovo/anyshare/cyw;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    const-string/jumbo v3, "CMD.CommandEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryExecuteCmds(): Execute preset command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/cyw;->d(J)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cyq;->a(Lcom/lenovo/anyshare/cyw;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/cyq;->a(ILcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/czb;

    .line 54
    :cond_1
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/atu;->a()V

    .line 58
    :cond_2
    invoke-virtual {v0, p0, p3}, Lcom/lenovo/anyshare/cyq;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    return-void

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {v0, p0, p1, p3}, Lcom/lenovo/anyshare/cyq;->a(Landroid/content/Context;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 52
    :cond_4
    :try_start_2
    const-string/jumbo v1, "CMD.CommandEngine"

    const-string/jumbo v3, "tryExecuteCmds(): Need not execute preset command."

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
