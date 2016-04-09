.class public final Lcom/lenovo/anyshare/acj;
.super Lcom/lenovo/anyshare/acv;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/lenovo/anyshare/acn;

.field private c:Lcom/lenovo/anyshare/aci;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/acv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aci;->p()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->b:Lcom/lenovo/anyshare/acn;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/acj;->b:Lcom/lenovo/anyshare/acn;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/acn;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/acj;->b:Lcom/lenovo/anyshare/acn;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/aci;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/acn;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/acj;->b:Lcom/lenovo/anyshare/acn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aci;->q()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aci;->r()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aci;->s()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/acj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->b:Lcom/lenovo/anyshare/acn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->b:Lcom/lenovo/anyshare/acn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/acn;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/acj;->b:Lcom/lenovo/anyshare/acn;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/acj;->c:Lcom/lenovo/anyshare/aci;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aci;->t()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
