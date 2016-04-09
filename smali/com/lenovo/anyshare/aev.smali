.class Lcom/lenovo/anyshare/aev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aes;

.field final synthetic b:Lcom/lenovo/anyshare/aeu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aeu;Lcom/lenovo/anyshare/aes;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aev;->b:Lcom/lenovo/anyshare/aeu;

    iput-object p2, p0, Lcom/lenovo/anyshare/aev;->a:Lcom/lenovo/anyshare/aes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/aev;->b:Lcom/lenovo/anyshare/aeu;

    iget-object v1, v0, Lcom/lenovo/anyshare/aeu;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aev;->b:Lcom/lenovo/anyshare/aeu;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeu;->h:Lcom/lenovo/anyshare/vi;

    iget v0, v0, Lcom/lenovo/anyshare/vi;->f:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aev;->b:Lcom/lenovo/anyshare/aeu;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeu;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/aev;->b:Lcom/lenovo/anyshare/aeu;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ajd;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aev;->a:Lcom/lenovo/anyshare/aes;

    iget-object v2, p0, Lcom/lenovo/anyshare/aev;->b:Lcom/lenovo/anyshare/aeu;

    iget-object v2, v2, Lcom/lenovo/anyshare/aeu;->h:Lcom/lenovo/anyshare/vi;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/aes;->a(Lcom/lenovo/anyshare/vi;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
