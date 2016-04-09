.class Lcom/lenovo/anyshare/abx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aip;

.field final synthetic b:Lcom/lenovo/anyshare/abu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aip;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    iput-object p2, p0, Lcom/lenovo/anyshare/abx;->a:Lcom/lenovo/anyshare/aip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aja;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v0}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/abu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->a:Lcom/lenovo/anyshare/aip;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aip;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->a:Lcom/lenovo/anyshare/aip;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aip;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->a:Lcom/lenovo/anyshare/aip;

    iget-object v2, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v2}, Lcom/lenovo/anyshare/abu;->b(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/akk;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/aip;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->a:Lcom/lenovo/anyshare/aip;

    iget-object v2, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v2}, Lcom/lenovo/anyshare/abu;->c(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/ait;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/air;

    invoke-direct {v3}, Lcom/lenovo/anyshare/air;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/aip;->a(Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/abu;I)I

    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->a:Lcom/lenovo/anyshare/aip;

    iget-object v2, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v2}, Lcom/lenovo/anyshare/abu;->d(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/aip;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    iget-object v2, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v2}, Lcom/lenovo/anyshare/abu;->d(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/aip;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/abu;->c(Lcom/lenovo/anyshare/aip;)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    iget-object v2, p0, Lcom/lenovo/anyshare/abx;->a:Lcom/lenovo/anyshare/aip;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aip;)Lcom/lenovo/anyshare/aip;

    iget-object v0, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    iget-object v2, p0, Lcom/lenovo/anyshare/abx;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v2}, Lcom/lenovo/anyshare/abu;->d(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/aip;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/abu;->b(Lcom/lenovo/anyshare/aip;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
