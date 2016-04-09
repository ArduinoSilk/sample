.class public Lcom/lenovo/anyshare/bqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bso;

.field final synthetic b:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bso;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/lenovo/anyshare/bqd;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bqd;->a:Lcom/lenovo/anyshare/bso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 609
    iget-object v0, p0, Lcom/lenovo/anyshare/bqd;->a:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, ""

    .line 612
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connect to device:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", pwd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v2, p0, Lcom/lenovo/anyshare/bqd;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->j(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/caz;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bqd;->a:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bqd;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x101

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/lenovo/anyshare/bqd;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 619
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bqd;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/byl;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/byl;->g:Ljava/lang/String;

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
