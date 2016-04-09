.class public final Lcom/lenovo/anyshare/ddh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z

.field private static c:Lcom/lenovo/anyshare/ddj;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/ddk;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/lenovo/anyshare/ddj;->a:Lcom/lenovo/anyshare/ddj;

    sput-object v0, Lcom/lenovo/anyshare/ddh;->c:Lcom/lenovo/anyshare/ddj;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ddh;->d:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/ddi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ddi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ddh;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x22

    .line 247
    if-nez p0, :cond_1

    .line 248
    const/4 p0, 0x0

    .line 251
    :cond_0
    :goto_0
    return-object p0

    .line 249
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 251
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 62
    const-class v1, Lcom/lenovo/anyshare/ddh;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ddh;->a:Landroid/content/Context;

    .line 64
    const/4 v2, 0x0

    sput-object v2, Lcom/lenovo/anyshare/ddh;->a:Landroid/content/Context;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Lcom/lenovo/anyshare/ddh;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->a(Z)V

    .line 72
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->d(Landroid/content/Context;)V

    .line 51
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ddh;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->g()V

    .line 58
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v2, "Connectivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/ddh;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/ddh;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/ddj;)V
    .locals 0

    .prologue
    .line 227
    if-eqz p0, :cond_0

    .line 228
    sput-object p0, Lcom/lenovo/anyshare/ddh;->c:Lcom/lenovo/anyshare/ddj;

    .line 229
    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->b()Z

    move-result v0

    .line 104
    const-class v1, Lcom/lenovo/anyshare/ddh;

    monitor-enter v1

    .line 105
    :try_start_0
    sput-boolean p0, Lcom/lenovo/anyshare/ddh;->b:Z

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    xor-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->b(Z)V

    .line 110
    :cond_0
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/lenovo/anyshare/ddh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ddk;

    .line 114
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ddk;->a(Z)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .prologue
    .line 75
    const-class v0, Lcom/lenovo/anyshare/ddh;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lenovo/anyshare/ddh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 165
    if-nez v2, :cond_0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    .line 168
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 170
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    .line 172
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 174
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 175
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_4

    .line 176
    invoke-static {v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wlan"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 177
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 182
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 186
    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    :goto_3
    const-string/jumbo v2, "Connectivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get local ip failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 196
    const-class v0, Lcom/lenovo/anyshare/ddh;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/lenovo/anyshare/ddh;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v0

    return-void

    .line 196
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    sget-object v2, Lcom/lenovo/anyshare/ddh;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 216
    const-string/jumbo v0, "Connectivity"

    const-string/jumbo v2, "context is NULL!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return v1

    .line 221
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/ddh;->a:Landroid/content/Context;

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    .line 221
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 223
    if-ne v0, v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static e()Lcom/lenovo/anyshare/ddj;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/lenovo/anyshare/ddh;->c:Lcom/lenovo/anyshare/ddj;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->g()V

    return-void
.end method

.method private static g()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->h()Landroid/content/Context;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 85
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 90
    :goto_1
    if-nez v1, :cond_1

    .line 91
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 94
    :cond_1
    :goto_2
    if-nez v1, :cond_5

    .line 95
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    :goto_3
    invoke-static {v2}, Lcom/lenovo/anyshare/ddh;->a(Z)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 86
    goto :goto_1

    :cond_3
    move v1, v3

    .line 92
    goto :goto_2

    :cond_4
    move v2, v3

    .line 96
    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method private static declared-synchronized h()Landroid/content/Context;
    .locals 2

    .prologue
    .line 192
    const-class v0, Lcom/lenovo/anyshare/ddh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ddh;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
