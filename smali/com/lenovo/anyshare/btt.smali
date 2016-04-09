.class Lcom/lenovo/anyshare/btt;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/btr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/btr;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/lenovo/anyshare/btt;->a:Lcom/lenovo/anyshare/btr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    const-string/jumbo v0, "PCWifiConnector"

    const-string/jumbo v1, "timer out!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/lenovo/anyshare/btt;->a:Lcom/lenovo/anyshare/btr;

    invoke-static {v0}, Lcom/lenovo/anyshare/btr;->b(Lcom/lenovo/anyshare/btr;)Lcom/lenovo/anyshare/btu;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/btu;->b()V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/btt;->a:Lcom/lenovo/anyshare/btr;

    invoke-static {v0}, Lcom/lenovo/anyshare/btr;->c(Lcom/lenovo/anyshare/btr;)V

    .line 227
    return-void
.end method
