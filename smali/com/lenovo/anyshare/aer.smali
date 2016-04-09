.class public abstract Lcom/lenovo/anyshare/aer;
.super Lcom/lenovo/anyshare/aew;

# interfaces
.implements Lcom/lenovo/anyshare/ajd;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field protected a:Z

.field private final i:Lcom/lenovo/anyshare/ajb;

.field private j:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/aew;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aer;->a:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aer;->j:Z

    invoke-interface {p3}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aer;->i:Lcom/lenovo/anyshare/ajb;

    return-void
.end method

.method private c(J)Z
    .locals 4

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/aer;->e:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/lenovo/anyshare/aez;

    const-string/jumbo v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/aer;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/aez;

    const-string/jumbo v1, "Timed out waiting for WebView to finish loading."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aer;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/aez;

    const-string/jumbo v1, "Received cancellation request from creative."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aer;->a:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aja;Z)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/aer;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "WebView finished loading."

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lenovo/anyshare/aer;->a:Z

    if-nez p2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aer;->j:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/aer;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/aer;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aer;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->stopLoading()V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/aer;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ahp;->a(Landroid/webkit/WebView;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
