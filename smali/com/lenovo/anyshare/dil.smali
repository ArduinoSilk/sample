.class public Lcom/lenovo/anyshare/dil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dim;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dim;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/dil;->a:Lcom/lenovo/anyshare/dim;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dil;->a:Lcom/lenovo/anyshare/dim;

    sget-object v2, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 96
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 97
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dil;->a:Lcom/lenovo/anyshare/dim;

    sget-object v2, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    if-ne v0, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    return-void

    .line 100
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/dim;)V
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/dil;->a:Lcom/lenovo/anyshare/dim;

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dim;->d:Lcom/lenovo/anyshare/dim;

    if-ne p1, v0, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    :cond_1
    monitor-exit v1

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dil;->a:Lcom/lenovo/anyshare/dim;

    sget-object v2, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dil;->a:Lcom/lenovo/anyshare/dim;

    sget-object v2, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/lenovo/anyshare/dim;
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/dil;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dil;->a:Lcom/lenovo/anyshare/dim;

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
