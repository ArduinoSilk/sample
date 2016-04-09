.class public Lcom/lenovo/anyshare/afg;
.super Lcom/lenovo/anyshare/agx;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/afb;

.field private final b:Lcom/lenovo/anyshare/vi;

.field private final c:Lcom/lenovo/anyshare/agp;

.field private final d:Lcom/lenovo/anyshare/afi;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/lenovo/anyshare/ago;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/akm;Lcom/lenovo/anyshare/agp;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/afb;)V
    .locals 7

    new-instance v0, Lcom/lenovo/anyshare/afi;

    new-instance v4, Lcom/lenovo/anyshare/aib;

    invoke-direct {v4}, Lcom/lenovo/anyshare/aib;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/afi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/akm;Lcom/lenovo/anyshare/aib;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/agp;)V

    invoke-direct {p0, p4, p6, v0}, Lcom/lenovo/anyshare/afg;-><init>(Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/afb;Lcom/lenovo/anyshare/afi;)V

    return-void
.end method

.method constructor <init>(Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/afb;Lcom/lenovo/anyshare/afi;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/agx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/afg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/afg;->c:Lcom/lenovo/anyshare/agp;

    iget-object v0, p1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iput-object v0, p0, Lcom/lenovo/anyshare/afg;->b:Lcom/lenovo/anyshare/vi;

    iput-object p2, p0, Lcom/lenovo/anyshare/afg;->a:Lcom/lenovo/anyshare/afb;

    iput-object p3, p0, Lcom/lenovo/anyshare/afg;->d:Lcom/lenovo/anyshare/afi;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/afg;)Lcom/lenovo/anyshare/afb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/afg;->a:Lcom/lenovo/anyshare/afb;

    return-object v0
.end method

.method private a(I)Lcom/lenovo/anyshare/ago;
    .locals 32

    new-instance v2, Lcom/lenovo/anyshare/ago;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/anyshare/afg;->c:Lcom/lenovo/anyshare/agp;

    iget-object v3, v3, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v3, v3, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->b:Lcom/lenovo/anyshare/vi;

    iget v9, v6, Lcom/lenovo/anyshare/vi;->m:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->b:Lcom/lenovo/anyshare/vi;

    iget-wide v10, v6, Lcom/lenovo/anyshare/vi;->l:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->c:Lcom/lenovo/anyshare/agp;

    iget-object v6, v6, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v12, v6, Lcom/lenovo/anyshare/vg;->j:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->b:Lcom/lenovo/anyshare/vi;

    iget-wide v0, v6, Lcom/lenovo/anyshare/vi;->j:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->c:Lcom/lenovo/anyshare/agp;

    iget-object v0, v6, Lcom/lenovo/anyshare/agp;->d:Lcom/lenovo/anyshare/sq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->b:Lcom/lenovo/anyshare/vi;

    iget-wide v0, v6, Lcom/lenovo/anyshare/vi;->h:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->c:Lcom/lenovo/anyshare/agp;

    iget-wide v0, v6, Lcom/lenovo/anyshare/agp;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->b:Lcom/lenovo/anyshare/vi;

    iget-wide v0, v6, Lcom/lenovo/anyshare/vi;->o:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->b:Lcom/lenovo/anyshare/vi;

    iget-object v0, v6, Lcom/lenovo/anyshare/vi;->p:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->c:Lcom/lenovo/anyshare/agp;

    iget-object v0, v6, Lcom/lenovo/anyshare/agp;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/afg;->c:Lcom/lenovo/anyshare/agp;

    iget-object v6, v6, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v0, v6, Lcom/lenovo/anyshare/vg;->y:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v31}, Lcom/lenovo/anyshare/ago;-><init>(Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/aja;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/acj;JLcom/lenovo/anyshare/sq;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/aac;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/afg;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/afg;->d:Lcom/lenovo/anyshare/afi;

    invoke-static {v0}, Lcom/lenovo/anyshare/ahh;->a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ain;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/afg;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/afg;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ago;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/afh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/afh;-><init>(Lcom/lenovo/anyshare/afg;Lcom/lenovo/anyshare/ago;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/lenovo/anyshare/afg;->f:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/afg;->a(I)Lcom/lenovo/anyshare/ago;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/afg;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/afg;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/afg;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

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
