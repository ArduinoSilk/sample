.class Lcom/lenovo/anyshare/dpp;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lenovo/anyshare/dpn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dpn;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    iput-wide p3, p0, Lcom/lenovo/anyshare/dpp;->a:J

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 140
    iget-object v1, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dpp;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;Lcom/lenovo/anyshare/dqh;)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    invoke-static {v0}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;)Lcom/lenovo/anyshare/dqr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    invoke-static {v0}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;)Lcom/lenovo/anyshare/dqr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqr;->b()V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;Lcom/lenovo/anyshare/dqr;)Lcom/lenovo/anyshare/dqr;

    .line 152
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_2
    const-string/jumbo v2, "MessageMonitor.Acceptor"

    const-string/jumbo v3, "wait times for close pipe failed:"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;Lcom/lenovo/anyshare/dqh;)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    invoke-static {v0}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;)Lcom/lenovo/anyshare/dqr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    invoke-static {v0}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;)Lcom/lenovo/anyshare/dqr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqr;->b()V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;Lcom/lenovo/anyshare/dqr;)Lcom/lenovo/anyshare/dqr;

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 146
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;Lcom/lenovo/anyshare/dqh;)V

    .line 147
    iget-object v2, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    invoke-static {v2}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;)Lcom/lenovo/anyshare/dqr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    invoke-static {v2}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;)Lcom/lenovo/anyshare/dqr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dqr;->b()V

    .line 149
    iget-object v2, p0, Lcom/lenovo/anyshare/dpp;->b:Lcom/lenovo/anyshare/dpn;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpn;Lcom/lenovo/anyshare/dqr;)Lcom/lenovo/anyshare/dqr;

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
