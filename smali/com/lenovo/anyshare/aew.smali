.class public abstract Lcom/lenovo/anyshare/aew;
.super Lcom/lenovo/anyshare/agx;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field protected final b:Lcom/lenovo/anyshare/afb;

.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/lenovo/anyshare/aja;

.field protected final e:Ljava/lang/Object;

.field protected final f:Ljava/lang/Object;

.field protected final g:Lcom/lenovo/anyshare/agp;

.field protected h:Lcom/lenovo/anyshare/vi;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/agx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aew;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aew;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/aew;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/aew;->g:Lcom/lenovo/anyshare/agp;

    iget-object v0, p2, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iput-object v0, p0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    iput-object p3, p0, Lcom/lenovo/anyshare/aew;->d:Lcom/lenovo/anyshare/aja;

    iput-object p4, p0, Lcom/lenovo/anyshare/aew;->b:Lcom/lenovo/anyshare/afb;

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/lenovo/anyshare/ago;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/aew;->g:Lcom/lenovo/anyshare/agp;

    iget-object v6, v2, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    new-instance v2, Lcom/lenovo/anyshare/ago;

    iget-object v3, v6, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/aew;->d:Lcom/lenovo/anyshare/aja;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    iget-object v5, v5, Lcom/lenovo/anyshare/vi;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    iget-object v7, v7, Lcom/lenovo/anyshare/vi;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    iget-object v8, v8, Lcom/lenovo/anyshare/vi;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    iget v9, v9, Lcom/lenovo/anyshare/vi;->m:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    iget-wide v10, v10, Lcom/lenovo/anyshare/vi;->l:J

    iget-object v12, v6, Lcom/lenovo/anyshare/vg;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    iget-boolean v13, v13, Lcom/lenovo/anyshare/vi;->i:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/lenovo/anyshare/vi;->j:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aew;->g:Lcom/lenovo/anyshare/agp;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->d:Lcom/lenovo/anyshare/sq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/lenovo/anyshare/vi;->h:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aew;->g:Lcom/lenovo/anyshare/agp;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/lenovo/anyshare/agp;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/lenovo/anyshare/vi;->o:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->p:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aew;->g:Lcom/lenovo/anyshare/agp;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    iget-object v0, v6, Lcom/lenovo/anyshare/vg;->y:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v31}, Lcom/lenovo/anyshare/ago;-><init>(Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/aja;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/acj;JLcom/lenovo/anyshare/sq;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/aac;Ljava/lang/String;)V

    return-object v2
.end method

.method public a()V
    .locals 5

    iget-object v2, p0, Lcom/lenovo/anyshare/aew;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aew;->g:Lcom/lenovo/anyshare/agp;

    iget v0, v0, Lcom/lenovo/anyshare/agp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/aew;->b(J)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/aez; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/aew;->a(I)Lcom/lenovo/anyshare/ago;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/aey;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/aey;-><init>(Lcom/lenovo/anyshare/aew;Lcom/lenovo/anyshare/ago;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aez;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aez;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/vi;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/aex;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/aex;-><init>(Lcom/lenovo/anyshare/aew;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aez;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/lenovo/anyshare/vi;

    iget-object v3, p0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;

    iget-wide v3, v3, Lcom/lenovo/anyshare/vi;->l:J

    invoke-direct {v0, v1, v3, v4}, Lcom/lenovo/anyshare/vi;-><init>(IJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aew;->h:Lcom/lenovo/anyshare/vi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected a(Lcom/lenovo/anyshare/ago;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aew;->b:Lcom/lenovo/anyshare/afb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/afb;->a(Lcom/lenovo/anyshare/ago;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected abstract b(J)V
.end method
