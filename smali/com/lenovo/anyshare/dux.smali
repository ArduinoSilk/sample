.class Lcom/lenovo/anyshare/dux;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final a:Lcom/lenovo/anyshare/duw;

.field final b:Lcom/lenovo/anyshare/duw;

.field final synthetic c:Lcom/lenovo/anyshare/duv;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/duv;Lcom/lenovo/anyshare/duw;Lcom/lenovo/anyshare/duw;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    .line 122
    const-string/jumbo v0, "TS.Wifi.SwitchTask"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p2, p0, Lcom/lenovo/anyshare/dux;->a:Lcom/lenovo/anyshare/duw;

    .line 124
    iput-object p3, p0, Lcom/lenovo/anyshare/dux;->b:Lcom/lenovo/anyshare/duw;

    .line 125
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dux;->b:Lcom/lenovo/anyshare/duw;

    iget-object v1, p0, Lcom/lenovo/anyshare/dux;->a:Lcom/lenovo/anyshare/duw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/duw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "ModeManager"

    const-string/jumbo v1, "Begin Switch: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/dux;->a:Lcom/lenovo/anyshare/duw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/dux;->b:Lcom/lenovo/anyshare/duw;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    iget-object v1, p0, Lcom/lenovo/anyshare/dux;->a:Lcom/lenovo/anyshare/duw;

    iget-object v2, p0, Lcom/lenovo/anyshare/dux;->b:Lcom/lenovo/anyshare/duw;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/duv;->a(Lcom/lenovo/anyshare/duw;Lcom/lenovo/anyshare/duw;)V

    .line 133
    iget-object v1, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    iget-object v2, p0, Lcom/lenovo/anyshare/dux;->b:Lcom/lenovo/anyshare/duw;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/duv;->a(Lcom/lenovo/anyshare/duv;Lcom/lenovo/anyshare/duw;)Lcom/lenovo/anyshare/duw;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/duv;->b(Lcom/lenovo/anyshare/duv;Lcom/lenovo/anyshare/duw;)Lcom/lenovo/anyshare/duw;

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    const-string/jumbo v0, "ModeManager"

    const-string/jumbo v1, "End Switch: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/dux;->a:Lcom/lenovo/anyshare/duw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/dux;->b:Lcom/lenovo/anyshare/duw;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    invoke-static {v0}, Lcom/lenovo/anyshare/duv;->a(Lcom/lenovo/anyshare/duv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    invoke-static {v0}, Lcom/lenovo/anyshare/duv;->b(Lcom/lenovo/anyshare/duv;)V

    .line 147
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    invoke-static {v1}, Lcom/lenovo/anyshare/duv;->a(Lcom/lenovo/anyshare/duv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/dux;->c:Lcom/lenovo/anyshare/duv;

    invoke-static {v1}, Lcom/lenovo/anyshare/duv;->b(Lcom/lenovo/anyshare/duv;)V

    .line 144
    throw v0

    .line 139
    :cond_0
    :try_start_5
    const-string/jumbo v0, "ModeManager"

    const-string/jumbo v1, "No Switch: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/dux;->a:Lcom/lenovo/anyshare/duw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/dux;->b:Lcom/lenovo/anyshare/duw;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method
