.class public final Lcom/lenovo/anyshare/ace;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/vg;

.field private final b:Lcom/lenovo/anyshare/acq;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/lenovo/anyshare/ach;

.field private f:Z

.field private g:Lcom/lenovo/anyshare/ack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/ach;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ace;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ace;->f:Z

    iput-object p1, p0, Lcom/lenovo/anyshare/ace;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/ace;->a:Lcom/lenovo/anyshare/vg;

    iput-object p3, p0, Lcom/lenovo/anyshare/ace;->b:Lcom/lenovo/anyshare/acq;

    iput-object p4, p0, Lcom/lenovo/anyshare/ace;->e:Lcom/lenovo/anyshare/ach;

    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/lenovo/anyshare/acm;
    .locals 16

    const-string/jumbo v4, "Starting mediation."

    invoke-static {v4}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/ace;->e:Lcom/lenovo/anyshare/ach;

    iget-object v4, v4, Lcom/lenovo/anyshare/ach;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/acg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Trying mediation network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/lenovo/anyshare/acg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/lenovo/anyshare/acg;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/anyshare/ace;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/lenovo/anyshare/ace;->f:Z

    if-eqz v4, :cond_2

    new-instance v4, Lcom/lenovo/anyshare/acm;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/acm;-><init>(I)V

    monitor-exit v15

    :goto_1
    return-object v4

    :cond_2
    new-instance v4, Lcom/lenovo/anyshare/ack;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/anyshare/ace;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/anyshare/ace;->b:Lcom/lenovo/anyshare/acq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/ace;->e:Lcom/lenovo/anyshare/ach;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/anyshare/ace;->a:Lcom/lenovo/anyshare/vg;

    iget-object v10, v10, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/anyshare/ace;->a:Lcom/lenovo/anyshare/vg;

    iget-object v11, v11, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lenovo/anyshare/ace;->a:Lcom/lenovo/anyshare/vg;

    iget-object v12, v12, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/ack;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/ws;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/lenovo/anyshare/ace;->g:Lcom/lenovo/anyshare/ack;

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/ace;->g:Lcom/lenovo/anyshare/ack;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/lenovo/anyshare/ack;->a(JJ)Lcom/lenovo/anyshare/acm;

    move-result-object v4

    iget v5, v4, Lcom/lenovo/anyshare/acm;->a:I

    if-nez v5, :cond_3

    const-string/jumbo v5, "Adapter succeeded."

    invoke-static {v5}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_3
    iget-object v5, v4, Lcom/lenovo/anyshare/acm;->c:Lcom/lenovo/anyshare/acs;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v6, Lcom/lenovo/anyshare/acf;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/lenovo/anyshare/acf;-><init>(Lcom/lenovo/anyshare/ace;Lcom/lenovo/anyshare/acm;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/lenovo/anyshare/acm;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/acm;-><init>(I)V

    goto :goto_1
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ace;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ace;->f:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/ace;->g:Lcom/lenovo/anyshare/ack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ace;->g:Lcom/lenovo/anyshare/ack;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ack;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
