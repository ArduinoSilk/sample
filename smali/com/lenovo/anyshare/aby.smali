.class Lcom/lenovo/anyshare/aby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aih;

.field final synthetic b:Lcom/lenovo/anyshare/abu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aih;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aby;->b:Lcom/lenovo/anyshare/abu;

    iput-object p2, p0, Lcom/lenovo/anyshare/aby;->a:Lcom/lenovo/anyshare/aih;

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

    iget-object v0, p0, Lcom/lenovo/anyshare/aby;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v0}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/abu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aby;->b:Lcom/lenovo/anyshare/abu;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/abu;I)I

    const-string/jumbo v0, "Javascript is requesting an update"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aby;->b:Lcom/lenovo/anyshare/abu;

    invoke-static {v0}, Lcom/lenovo/anyshare/abu;->b(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/akk;

    move-result-object v2

    const-string/jumbo v3, "/requestReload"

    iget-object v0, p0, Lcom/lenovo/anyshare/aby;->a:Lcom/lenovo/anyshare/aih;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aax;

    invoke-interface {v2, v3, v0}, Lcom/lenovo/anyshare/akk;->b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
