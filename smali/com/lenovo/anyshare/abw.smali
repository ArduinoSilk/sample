.class Lcom/lenovo/anyshare/abw;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/abv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/abv;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/abw;->a:Lcom/lenovo/anyshare/abv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/abw;->a:Lcom/lenovo/anyshare/abv;

    iget-object v0, v0, Lcom/lenovo/anyshare/abv;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v0}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/abu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/abw;->a:Lcom/lenovo/anyshare/abv;

    iget-object v0, v0, Lcom/lenovo/anyshare/abv;->a:Lcom/lenovo/anyshare/aip;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aip;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/abw;->a:Lcom/lenovo/anyshare/abv;

    iget-object v0, v0, Lcom/lenovo/anyshare/abv;->a:Lcom/lenovo/anyshare/aip;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aip;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abw;->a:Lcom/lenovo/anyshare/abv;

    iget-object v0, v0, Lcom/lenovo/anyshare/abv;->b:Lcom/lenovo/anyshare/abu;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/abu;I)I

    iget-object v0, p0, Lcom/lenovo/anyshare/abw;->a:Lcom/lenovo/anyshare/abv;

    iget-object v0, v0, Lcom/lenovo/anyshare/abv;->a:Lcom/lenovo/anyshare/aip;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aip;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
