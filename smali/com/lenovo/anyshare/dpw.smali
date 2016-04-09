.class Lcom/lenovo/anyshare/dpw;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lenovo/anyshare/dqh;

.field final synthetic c:Lcom/lenovo/anyshare/dpu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dpu;Ljava/lang/String;JLcom/lenovo/anyshare/dqh;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lenovo/anyshare/dpw;->c:Lcom/lenovo/anyshare/dpu;

    iput-wide p3, p0, Lcom/lenovo/anyshare/dpw;->a:J

    iput-object p5, p0, Lcom/lenovo/anyshare/dpw;->b:Lcom/lenovo/anyshare/dqh;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Lcom/lenovo/anyshare/dpw;->c:Lcom/lenovo/anyshare/dpu;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpw;->c:Lcom/lenovo/anyshare/dpu;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dpw;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    const-string/jumbo v0, "MessageMonitor.Requestor"

    const-string/jumbo v2, "local user will offline without response!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/dpw;->c:Lcom/lenovo/anyshare/dpu;

    iget-object v2, p0, Lcom/lenovo/anyshare/dpw;->b:Lcom/lenovo/anyshare/dqh;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dqh;)V

    .line 143
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    const-string/jumbo v2, "MessageMonitor.Requestor"

    const-string/jumbo v3, "wait times for close pipe failed:"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :try_start_3
    const-string/jumbo v0, "MessageMonitor.Requestor"

    const-string/jumbo v2, "local user will offline without response!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/dpw;->c:Lcom/lenovo/anyshare/dpu;

    iget-object v2, p0, Lcom/lenovo/anyshare/dpw;->b:Lcom/lenovo/anyshare/dqh;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dqh;)V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "MessageMonitor.Requestor"

    const-string/jumbo v3, "local user will offline without response!"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcom/lenovo/anyshare/dpw;->c:Lcom/lenovo/anyshare/dpu;

    iget-object v3, p0, Lcom/lenovo/anyshare/dpw;->b:Lcom/lenovo/anyshare/dqh;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dqh;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
