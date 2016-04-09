.class public Lcom/lenovo/anyshare/asi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->e()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ddj;->b:Lcom/lenovo/anyshare/ddj;

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    move v0, v2

    .line 30
    :goto_2
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 36
    if-eqz v0, :cond_7

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_3
    if-eqz v0, :cond_3

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/ddj;->b:Lcom/lenovo/anyshare/ddj;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->a(Lcom/lenovo/anyshare/ddj;)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 27
    goto :goto_1

    :cond_5
    move v0, v2

    .line 29
    goto :goto_2

    .line 55
    :cond_6
    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/ddj;->c:Lcom/lenovo/anyshare/ddj;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->a(Lcom/lenovo/anyshare/ddj;)V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method
