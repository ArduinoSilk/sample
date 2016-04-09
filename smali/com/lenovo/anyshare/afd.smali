.class Lcom/lenovo/anyshare/afd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/afc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/afc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    iget-object v6, v0, Lcom/lenovo/anyshare/afc;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    iget-object v0, v0, Lcom/lenovo/anyshare/afc;->h:Lcom/lenovo/anyshare/vi;

    iget v0, v0, Lcom/lenovo/anyshare/vi;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    iget-object v0, v0, Lcom/lenovo/anyshare/afc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ajd;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/afc;->c()V

    const-string/jumbo v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    iget-object v0, v0, Lcom/lenovo/anyshare/afc;->d:Lcom/lenovo/anyshare/aja;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    iget-object v2, v2, Lcom/lenovo/anyshare/afc;->h:Lcom/lenovo/anyshare/vi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ahm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afc;

    iget-object v2, v2, Lcom/lenovo/anyshare/afc;->h:Lcom/lenovo/anyshare/vi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vi;->d:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/aja;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
