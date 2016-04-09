.class Lcom/lenovo/anyshare/anv;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;

.field private b:Lcom/lenovo/anyshare/dnz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->b:Lcom/lenovo/anyshare/dnz;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/anv;->b:Lcom/lenovo/anyshare/dnz;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/dnz;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->b(Lcom/lenovo/anyshare/ApMainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->c(Lcom/lenovo/anyshare/ApMainActivity;)V

    goto :goto_0
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->d(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/dnv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {}, Lcom/lenovo/anyshare/dnv;->a()Lcom/lenovo/anyshare/dnv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnv;

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->d(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/dnv;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnv;->a(Landroid/content/Context;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->b(Lcom/lenovo/anyshare/ApMainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/anv;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->d(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/dnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnv;->d()Lcom/lenovo/anyshare/dnz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/anv;->b:Lcom/lenovo/anyshare/dnz;

    .line 271
    const-string/jumbo v0, "UI.MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkPeerUpdate(): info is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/anv;->b:Lcom/lenovo/anyshare/dnz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    return-void
.end method
