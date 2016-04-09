.class Lcom/lenovo/anyshare/avh;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/din;

.field final synthetic c:Lcom/lenovo/anyshare/avg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/avg;Ljava/lang/String;Lcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/lenovo/anyshare/avh;->c:Lcom/lenovo/anyshare/avg;

    iput-object p2, p0, Lcom/lenovo/anyshare/avh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/avh;->b:Lcom/lenovo/anyshare/din;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avh;->c:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iget-object v2, p0, Lcom/lenovo/anyshare/avh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/lenovo/anyshare/avh;->c:Lcom/lenovo/anyshare/avg;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/avh;->b:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;ILcom/lenovo/anyshare/din;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "UI.BrowserFragment"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/avh;->c:Lcom/lenovo/anyshare/avg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    goto :goto_0
.end method
