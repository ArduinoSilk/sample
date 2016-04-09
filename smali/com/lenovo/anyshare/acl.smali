.class Lcom/lenovo/anyshare/acl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/acj;

.field final synthetic b:Lcom/lenovo/anyshare/ack;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ack;Lcom/lenovo/anyshare/acj;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    iput-object p2, p0, Lcom/lenovo/anyshare/acl;->a:Lcom/lenovo/anyshare/acj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    invoke-static {v0}, Lcom/lenovo/anyshare/ack;->a(Lcom/lenovo/anyshare/ack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    invoke-static {v0}, Lcom/lenovo/anyshare/ack;->b(Lcom/lenovo/anyshare/ack;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    iget-object v2, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    invoke-static {v2}, Lcom/lenovo/anyshare/ack;->c(Lcom/lenovo/anyshare/ack;)Lcom/lenovo/anyshare/acs;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ack;->a(Lcom/lenovo/anyshare/ack;Lcom/lenovo/anyshare/acs;)Lcom/lenovo/anyshare/acs;

    iget-object v0, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    invoke-static {v0}, Lcom/lenovo/anyshare/ack;->d(Lcom/lenovo/anyshare/ack;)Lcom/lenovo/anyshare/acs;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ack;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/acl;->a:Lcom/lenovo/anyshare/acj;

    iget-object v2, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/acj;->a(Lcom/lenovo/anyshare/acn;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/acl;->b:Lcom/lenovo/anyshare/ack;

    iget-object v2, p0, Lcom/lenovo/anyshare/acl;->a:Lcom/lenovo/anyshare/acj;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ack;->a(Lcom/lenovo/anyshare/ack;Lcom/lenovo/anyshare/acj;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
