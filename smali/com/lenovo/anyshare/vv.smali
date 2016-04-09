.class public abstract Lcom/lenovo/anyshare/vv;
.super Lcom/lenovo/anyshare/agx;

# interfaces
.implements Lcom/lenovo/anyshare/vt;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/vg;

.field private final b:Lcom/lenovo/anyshare/vt;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/lenovo/anyshare/vi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/agx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/vv;->a:Lcom/lenovo/anyshare/vg;

    iput-object p2, p0, Lcom/lenovo/anyshare/vv;->b:Lcom/lenovo/anyshare/vt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vv;->d()Lcom/lenovo/anyshare/wc;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/vi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/anyshare/vv;->b:Lcom/lenovo/anyshare/vt;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/vt;->a(Lcom/lenovo/anyshare/vi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vv;->c()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/vv;->a:Lcom/lenovo/anyshare/vg;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/vv;->a(Lcom/lenovo/anyshare/wc;Lcom/lenovo/anyshare/vg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->i()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/vv;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vv;->c()V

    throw v0
.end method

.method protected a(J)V
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/vv;->c:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vv;->d:Lcom/lenovo/anyshare/vi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/vv;->b:Lcom/lenovo/anyshare/vt;

    iget-object v2, p0, Lcom/lenovo/anyshare/vv;->d:Lcom/lenovo/anyshare/vi;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vt;->a(Lcom/lenovo/anyshare/vi;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vv;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vv;->d:Lcom/lenovo/anyshare/vi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/vv;->b:Lcom/lenovo/anyshare/vt;

    iget-object v2, p0, Lcom/lenovo/anyshare/vv;->d:Lcom/lenovo/anyshare/vi;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vt;->a(Lcom/lenovo/anyshare/vi;)V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vv;->b:Lcom/lenovo/anyshare/vt;

    new-instance v2, Lcom/lenovo/anyshare/vi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vt;->a(Lcom/lenovo/anyshare/vi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/vi;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/vv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/vv;->d:Lcom/lenovo/anyshare/vi;

    iget-object v0, p0, Lcom/lenovo/anyshare/vv;->c:Ljava/lang/Object;

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

.method a(Lcom/lenovo/anyshare/wc;Lcom/lenovo/anyshare/vg;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/wa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wa;-><init>(Lcom/lenovo/anyshare/vt;)V

    invoke-interface {p1, p2, v2}, Lcom/lenovo/anyshare/wc;->a(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/we;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Could not fetch ad response from ad request service."

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vv;->b:Lcom/lenovo/anyshare/vt;

    new-instance v2, Lcom/lenovo/anyshare/vi;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vt;->a(Lcom/lenovo/anyshare/vi;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string/jumbo v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_3
    move-exception v2

    const-string/jumbo v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vv;->c()V

    return-void
.end method

.method protected b(J)Z
    .locals 5

    const/4 v0, 0x0

    const-wide/32 v1, 0xea60

    invoke-static {}, Lcom/lenovo/anyshare/xj;->i()Lcom/google/android/gms/internal/zzht;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/vv;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/lenovo/anyshare/wc;
.end method
