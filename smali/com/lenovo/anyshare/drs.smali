.class Lcom/lenovo/anyshare/drs;
.super Lcom/lenovo/anyshare/drl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/drl;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/drm;)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    .line 18
    iget-wide v0, p1, Lcom/lenovo/anyshare/drp;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 19
    iget-wide v0, p1, Lcom/lenovo/anyshare/drp;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/drp;->d(J)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dcs;->q()Z

    move-result v7

    .line 23
    const-string/jumbo v0, "Task.Scheduler.Download.Executor.Item"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "is current task support rename method ?,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v4

    .line 28
    if-eqz v7, :cond_2

    .line 29
    :try_start_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/doa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    const-string/jumbo v1, "Task.Scheduler.Download.Executor.Item"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Target file, is thumbnail::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", fileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/lenovo/anyshare/deb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 37
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/drp;->c(J)V

    .line 40
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->b()J

    move-result-wide v3

    .line 44
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/drs;->a(Lcom/lenovo/anyshare/drp;)Lcom/lenovo/anyshare/dek;

    move-result-object v1

    new-instance v5, Lcom/lenovo/anyshare/drt;

    invoke-direct {v5, p0, p1, p2}, Lcom/lenovo/anyshare/drt;-><init>(Lcom/lenovo/anyshare/drs;Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/drm;)V

    .line 63
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->o()Z

    move-result v8

    .line 44
    invoke-virtual {v2, v1, p1, v5, v8}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v1

    .line 68
    :goto_2
    if-nez v1, :cond_1

    .line 69
    const-string/jumbo v1, "Task.Scheduler.Download.Executor.Item"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "rename cache to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const-string/jumbo v0, "Task.Scheduler.Download.Executor.Item"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "rename or copy failed!"

    .line 77
    new-instance v1, Lcom/lenovo/anyshare/deo;

    invoke-direct {v1, v9, v0, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "crate cache file failed!"

    invoke-direct {v0, v9, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 66
    :cond_4
    throw v1

    .line 83
    :cond_5
    iget-object v0, p1, Lcom/lenovo/anyshare/drp;->d:Lcom/lenovo/anyshare/dru;

    .line 84
    iget-wide v5, v0, Lcom/lenovo/anyshare/dru;->a:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v7

    sub-long v3, v7, v3

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/lenovo/anyshare/dru;->a:J

    .line 85
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->e()Lcom/lenovo/anyshare/det;

    move-result-object v1

    iget-wide v3, v1, Lcom/lenovo/anyshare/det;->b:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/dru;->c:J

    .line 86
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->e()Lcom/lenovo/anyshare/det;

    move-result-object v1

    iget-wide v3, v1, Lcom/lenovo/anyshare/det;->c:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/dru;->d:J

    .line 87
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->e()Lcom/lenovo/anyshare/det;

    move-result-object v1

    iget-wide v3, v1, Lcom/lenovo/anyshare/det;->e:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/dru;->e:J

    .line 88
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->e()Lcom/lenovo/anyshare/det;

    move-result-object v1

    iget-wide v3, v1, Lcom/lenovo/anyshare/det;->k:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/dru;->f:J

    .line 89
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->e()Lcom/lenovo/anyshare/det;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/det;->r:J

    long-to-float v1, v1

    iput v1, v0, Lcom/lenovo/anyshare/dru;->g:F

    .line 90
    return-void

    .line 66
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    if-eqz v7, :cond_7

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v2

    .line 68
    :goto_4
    if-nez v2, :cond_6

    .line 69
    const-string/jumbo v2, "Task.Scheduler.Download.Executor.Item"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rename cache to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    const-string/jumbo v0, "Task.Scheduler.Download.Executor.Item"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "rename or copy failed!"

    .line 77
    new-instance v1, Lcom/lenovo/anyshare/deo;

    invoke-direct {v1, v9, v0, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_7
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dcs;->c(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dcs;->c(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_2

    .line 72
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_5
.end method
