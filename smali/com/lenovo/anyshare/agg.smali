.class Lcom/lenovo/anyshare/agg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/age;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/age;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/age;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 6
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

    iget-object v0, p0, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/age;

    invoke-static {v0}, Lcom/lenovo/anyshare/age;->a(Lcom/lenovo/anyshare/age;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/age;

    invoke-static {v0}, Lcom/lenovo/anyshare/age;->b(Lcom/lenovo/anyshare/age;)Lcom/lenovo/anyshare/aii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aii;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/agi;

    const/4 v0, -0x2

    invoke-direct {v2, v0, p2}, Lcom/lenovo/anyshare/agi;-><init>(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/age;

    invoke-static {v0}, Lcom/lenovo/anyshare/age;->c(Lcom/lenovo/anyshare/age;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/agi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/agi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ==== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/age;

    invoke-static {v2}, Lcom/lenovo/anyshare/age;->c(Lcom/lenovo/anyshare/age;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

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
    invoke-virtual {v2}, Lcom/lenovo/anyshare/agi;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "%40mediation_adapters%40"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/lenovo/anyshare/aja;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v0, "check_adapters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/age;

    invoke-static {v5}, Lcom/lenovo/anyshare/age;->d(Lcom/lenovo/anyshare/age;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/lenovo/anyshare/agw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "%40mediation_adapters%40"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/agi;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Ad request URL modified to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/age;

    invoke-static {v0}, Lcom/lenovo/anyshare/age;->b(Lcom/lenovo/anyshare/age;)Lcom/lenovo/anyshare/aii;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/aii;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
