.class Lcom/lenovo/anyshare/dig;
.super Lcom/lenovo/anyshare/die;
.source "SourceFile"


# instance fields
.field a:Lcom/lenovo/anyshare/dgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/dgu",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/die;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dig;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/die;-><init>(Lcom/lenovo/anyshare/dig;Ljava/lang/String;Lcom/lenovo/anyshare/dif;)V

    .line 24
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/dig;
    .locals 3

    .prologue
    .line 27
    const-class v2, Lcom/lenovo/anyshare/die;

    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dig;->a:Lcom/lenovo/anyshare/dgu;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/dgu;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dgu;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dig;->a:Lcom/lenovo/anyshare/dgu;

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/dig;->a:Lcom/lenovo/anyshare/dgu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dgu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/die;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    instance-of v1, v0, Lcom/lenovo/anyshare/dig;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 36
    check-cast v0, Lcom/lenovo/anyshare/dig;

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/dig;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dig;-><init>(Lcom/lenovo/anyshare/dig;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/dig;->a:Lcom/lenovo/anyshare/dgu;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/dgu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 45
    monitor-exit v2

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/dih;
    .locals 3

    .prologue
    .line 50
    const-class v2, Lcom/lenovo/anyshare/die;

    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dig;->a:Lcom/lenovo/anyshare/dgu;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/dgu;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dgu;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dig;->a:Lcom/lenovo/anyshare/dgu;

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/dig;->a:Lcom/lenovo/anyshare/dgu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dgu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/die;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    instance-of v1, v0, Lcom/lenovo/anyshare/dih;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 59
    check-cast v0, Lcom/lenovo/anyshare/dih;

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/dih;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dih;-><init>(Lcom/lenovo/anyshare/dig;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/dig;->a:Lcom/lenovo/anyshare/dgu;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/dgu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 68
    monitor-exit v2

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
