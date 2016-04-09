.class public final Lcom/lenovo/anyshare/ack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/acn;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/lenovo/anyshare/acq;

.field private final c:J

.field private final d:Lcom/lenovo/anyshare/acg;

.field private final e:Lcom/lenovo/anyshare/sp;

.field private final f:Lcom/lenovo/anyshare/sq;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/lenovo/anyshare/ws;

.field private j:Lcom/lenovo/anyshare/acs;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/ws;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ack;->h:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/lenovo/anyshare/ack;->k:I

    iput-object p1, p0, Lcom/lenovo/anyshare/ack;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/ack;->b:Lcom/lenovo/anyshare/acq;

    iput-object p5, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    const-string/jumbo v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ack;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    :goto_0
    iget-wide v0, p4, Lcom/lenovo/anyshare/ach;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lcom/lenovo/anyshare/ach;->b:J

    :goto_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/ack;->c:J

    iput-object p6, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/sp;

    iput-object p7, p0, Lcom/lenovo/anyshare/ack;->f:Lcom/lenovo/anyshare/sq;

    iput-object p8, p0, Lcom/lenovo/anyshare/ack;->i:Lcom/lenovo/anyshare/ws;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ack;Lcom/lenovo/anyshare/acs;)Lcom/lenovo/anyshare/acs;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ack;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(JJJJ)V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/ack;->k:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/ack;->b(JJJJ)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/acj;)V
    .locals 7

    sget-object v0, Lcom/lenovo/anyshare/zi;->R:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/sp;

    iget-object v0, v0, Lcom/lenovo/anyshare/sp;->n:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v1, "sdk_less_network_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v2, v2, Lcom/lenovo/anyshare/acg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/sp;

    iget-object v1, v1, Lcom/lenovo/anyshare/sp;->n:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->i:Lcom/lenovo/anyshare/ws;

    iget v0, v0, Lcom/lenovo/anyshare/ws;->e:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->f:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/sp;

    iget-object v3, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v3, v3, Lcom/lenovo/anyshare/acg;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/acs;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ack;->f:Lcom/lenovo/anyshare/sq;

    iget-object v3, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/sp;

    iget-object v4, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v4, v4, Lcom/lenovo/anyshare/acg;->h:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/acs;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ack;->a(I)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->f:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/sp;

    iget-object v3, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v3, v3, Lcom/lenovo/anyshare/acg;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v4, v4, Lcom/lenovo/anyshare/acg;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/acs;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ack;->f:Lcom/lenovo/anyshare/sq;

    iget-object v3, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/sp;

    iget-object v4, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v4, v4, Lcom/lenovo/anyshare/acg;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v5, v5, Lcom/lenovo/anyshare/acg;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/acs;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ack;Lcom/lenovo/anyshare/acj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ack;->a(Lcom/lenovo/anyshare/acj;)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ack;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/ack;->k:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v0, v0, Lcom/lenovo/anyshare/acg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->b:Lcom/lenovo/anyshare/acq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v1, v1, Lcom/lenovo/anyshare/acg;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/acq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private b(JJJJ)V
    .locals 7

    const-wide/16 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    cmp-long v4, v0, v5

    if-gtz v4, :cond_1

    :cond_0
    const-string/jumbo v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/ack;->k:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/ack;->h:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ack;->k:I

    goto :goto_0
.end method

.method private c()Lcom/lenovo/anyshare/acs;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->b:Lcom/lenovo/anyshare/acq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/acq;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/acs;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ack;)Lcom/lenovo/anyshare/acs;
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/ack;->c()Lcom/lenovo/anyshare/acs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/ack;)Lcom/lenovo/anyshare/acs;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/lenovo/anyshare/acm;
    .locals 11

    iget-object v9, p0, Lcom/lenovo/anyshare/ack;->h:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v10, Lcom/lenovo/anyshare/acj;

    invoke-direct {v10}, Lcom/lenovo/anyshare/acj;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/acl;

    invoke-direct {v3, p0, v10}, Lcom/lenovo/anyshare/acl;-><init>(Lcom/lenovo/anyshare/ack;Lcom/lenovo/anyshare/acj;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v3, p0, Lcom/lenovo/anyshare/ack;->c:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/ack;->a(JJJJ)V

    new-instance v0, Lcom/lenovo/anyshare/acm;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/acg;

    iget-object v2, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    iget-object v3, p0, Lcom/lenovo/anyshare/ack;->a:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/ack;->k:I

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/acm;-><init>(Lcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/acj;I)V

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->j:Lcom/lenovo/anyshare/acs;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acs;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/lenovo/anyshare/ack;->k:I

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ack;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/lenovo/anyshare/ack;->k:I

    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
