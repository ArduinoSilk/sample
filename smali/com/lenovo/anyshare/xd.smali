.class Lcom/lenovo/anyshare/xd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzg;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lenovo/anyshare/wy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xd;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xd;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/lenovo/anyshare/xd;->d:Lcom/lenovo/anyshare/wy;

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/ahh;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/ain;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xd;->run()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/zi;->k:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzg;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzj;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzj;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/zzg;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/xd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/zi;->s:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xd;->d:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ws;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xd;->d:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v1, v1, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/xd;->d:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/xd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/xd;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xd;->a(Lcom/google/android/gms/internal/zzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xd;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, p0, Lcom/lenovo/anyshare/xd;->d:Lcom/lenovo/anyshare/wy;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xd;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, p0, Lcom/lenovo/anyshare/xd;->d:Lcom/lenovo/anyshare/wy;

    throw v0
.end method
