.class public Lcom/lenovo/anyshare/vx;
.super Lcom/lenovo/anyshare/vv;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field protected a:Lcom/lenovo/anyshare/vy;

.field private final b:Lcom/lenovo/anyshare/vt;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/vv;-><init>(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lenovo/anyshare/vx;->b:Lcom/lenovo/anyshare/vt;

    new-instance v0, Lcom/lenovo/anyshare/vy;

    iget-object v1, p2, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    iget v1, v1, Lcom/lenovo/anyshare/ws;->e:I

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/lenovo/anyshare/vy;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vx;->a:Lcom/lenovo/anyshare/vy;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vx;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/vx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vx;->a:Lcom/lenovo/anyshare/vy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vy;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vx;->a:Lcom/lenovo/anyshare/vy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vy;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vx;->a:Lcom/lenovo/anyshare/vy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vy;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/lenovo/anyshare/wc;
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/vx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vx;->a:Lcom/lenovo/anyshare/vy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vy;->a()Lcom/lenovo/anyshare/wc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vx;->a:Lcom/lenovo/anyshare/vy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vy;->connect()V

    return-void
.end method
