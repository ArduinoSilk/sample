.class Lcom/lenovo/anyshare/dlk;
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
    .line 191
    iput-object p1, p0, Lcom/lenovo/anyshare/dlk;->a:Lcom/lenovo/anyshare/dlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 195
    :try_start_0
    const-string/jumbo v0, "HttpServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http server started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dlk;->a:Lcom/lenovo/anyshare/dlj;

    invoke-static {v2}, Lcom/lenovo/anyshare/dlj;->a(Lcom/lenovo/anyshare/dlj;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/dlk;->a:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dlj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/dlk;->a:Lcom/lenovo/anyshare/dlj;

    iget-object v1, p0, Lcom/lenovo/anyshare/dlk;->a:Lcom/lenovo/anyshare/dlj;

    invoke-static {v1}, Lcom/lenovo/anyshare/dlj;->b(Lcom/lenovo/anyshare/dlj;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dlj;->a(Ljava/net/ServerSocket;)V

    .line 199
    const-string/jumbo v0, "HttpServer"

    const-string/jumbo v1, "http server stopped"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dlk;->a:Lcom/lenovo/anyshare/dlj;

    iget-object v2, p0, Lcom/lenovo/anyshare/dlk;->a:Lcom/lenovo/anyshare/dlj;

    invoke-static {v2}, Lcom/lenovo/anyshare/dlj;->b(Lcom/lenovo/anyshare/dlj;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dlj;->a(Ljava/net/ServerSocket;)V

    .line 199
    const-string/jumbo v1, "HttpServer"

    const-string/jumbo v2, "http server stopped"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    throw v0
.end method
