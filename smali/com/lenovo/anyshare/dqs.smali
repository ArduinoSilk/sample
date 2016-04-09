.class Lcom/lenovo/anyshare/dqs;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dqr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dqr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/dqs;->a:Lcom/lenovo/anyshare/dqr;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqs;->a:Lcom/lenovo/anyshare/dqr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqr;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "PipeAcceptor.Server"

    const-string/jumbo v2, "Open acceptor failed!"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
