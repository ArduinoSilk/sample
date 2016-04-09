.class Lcom/lenovo/anyshare/bqb;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bqa;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bqa;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/lenovo/anyshare/bqb;->a:Lcom/lenovo/anyshare/bqa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/lenovo/anyshare/bqb;->a:Lcom/lenovo/anyshare/bqa;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqa;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqz;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bqz;->c:Lcom/lenovo/anyshare/bqz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/lenovo/anyshare/bqb;->a:Lcom/lenovo/anyshare/bqa;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqa;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const v1, 0x7f060290

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/lenovo/anyshare/bqb;->a:Lcom/lenovo/anyshare/bqa;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqa;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/lenovo/anyshare/bqb;->a:Lcom/lenovo/anyshare/bqa;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqa;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const-string/jumbo v1, "UF_PCConnectResult"

    const-string/jumbo v2, "connect_timeout"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    return-void
.end method
