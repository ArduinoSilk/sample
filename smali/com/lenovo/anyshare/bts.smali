.class Lcom/lenovo/anyshare/bts;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/btr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/btr;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btr;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-static {v0}, Lcom/lenovo/anyshare/btr;->a(Lcom/lenovo/anyshare/btr;)V

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-static {v0}, Lcom/lenovo/anyshare/btr;->b(Lcom/lenovo/anyshare/btr;)Lcom/lenovo/anyshare/btu;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/btu;->a()V

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-static {v0}, Lcom/lenovo/anyshare/btr;->c(Lcom/lenovo/anyshare/btr;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btr;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-static {v0}, Lcom/lenovo/anyshare/btr;->a(Lcom/lenovo/anyshare/btr;)V

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-static {v0}, Lcom/lenovo/anyshare/btr;->b(Lcom/lenovo/anyshare/btr;)Lcom/lenovo/anyshare/btu;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/btu;->b()V

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-static {v0}, Lcom/lenovo/anyshare/btr;->c(Lcom/lenovo/anyshare/btr;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bts;->a:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btr;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
