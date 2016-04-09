.class public Lcom/lenovo/anyshare/app/DefaultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 18
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string/jumbo v0, "DefaultReceiver"

    const-string/jumbo v1, "onReceive: android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/asg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/asg;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/asg;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/asi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/asi;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/asi;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "DefaultReceiver"

    const-string/jumbo v1, "onReceive: com.android.vending.INSTALL_REFERRER"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/arv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/arv;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/arv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
