.class Lcom/lenovo/anyshare/dll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dlj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dlj;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/lenovo/anyshare/dll;->a:Lcom/lenovo/anyshare/dlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dll;->a:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dlj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/dll;->a:Lcom/lenovo/anyshare/dlj;

    iget-object v1, p0, Lcom/lenovo/anyshare/dll;->a:Lcom/lenovo/anyshare/dlj;

    invoke-static {v1}, Lcom/lenovo/anyshare/dlj;->c(Lcom/lenovo/anyshare/dlj;)Lcom/ushareit/common/net/StpSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dlj;->a(Lcom/lenovo/anyshare/ddl;)V

    .line 223
    const-string/jumbo v0, "HttpServer"

    const-string/jumbo v1, "stp server stopped"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void

    .line 222
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dll;->a:Lcom/lenovo/anyshare/dlj;

    iget-object v2, p0, Lcom/lenovo/anyshare/dll;->a:Lcom/lenovo/anyshare/dlj;

    invoke-static {v2}, Lcom/lenovo/anyshare/dlj;->c(Lcom/lenovo/anyshare/dlj;)Lcom/ushareit/common/net/StpSocket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dlj;->a(Lcom/lenovo/anyshare/ddl;)V

    .line 223
    const-string/jumbo v1, "HttpServer"

    const-string/jumbo v2, "stp server stopped"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    throw v0
.end method
