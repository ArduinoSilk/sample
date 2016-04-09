.class public final Lcom/lenovo/anyshare/asg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lenovo/anyshare/asg;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 25
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 32
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    move v3, v0

    .line 33
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 34
    :goto_2
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 39
    :cond_2
    if-eqz v0, :cond_7

    .line 40
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 41
    if-eqz v0, :cond_7

    .line 44
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_3
    if-eqz v0, :cond_5

    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dvh;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    const-string/jumbo v1, "AnalyticsBroadcastHandler"

    const-string/jumbo v3, "ignore wireless network of our hotspot: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 32
    goto :goto_1

    :cond_4
    move v0, v2

    .line 33
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 59
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/lenovo/anyshare/asg;->a:J

    sub-long/2addr v3, v5

    .line 60
    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    .line 61
    const-string/jumbo v0, "AnalyticsBroadcastHandler"

    const-string/jumbo v1, "ignore too frequently network available event: %d ms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/lenovo/anyshare/asg;->a:J

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/asb;->a:Lcom/lenovo/anyshare/asb;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/app/DefaultService;->a(Landroid/content/Context;Lcom/lenovo/anyshare/asb;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
