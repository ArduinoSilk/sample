.class public final Lcom/lenovo/anyshare/dut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Boolean;

.field private static e:Z


# instance fields
.field private final b:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "XT1080"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dut;->a:[Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v0

    const-string/jumbo v1, "shouldn\'t try instantiate us if isSupport() returned false"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->b(ZLjava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/lenovo/anyshare/dut;->b:Landroid/net/wifi/WifiManager;

    .line 136
    return-void
.end method

.method public static final declared-synchronized a()Z
    .locals 7

    .prologue
    .line 55
    const-class v1, Lcom/lenovo/anyshare/dut;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dut;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/dut;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 130
    :goto_0
    monitor-exit v1

    return v0

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/lenovo/anyshare/dut;->d:Ljava/lang/Boolean;

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const-string/jumbo v2, "HotspotManager"

    const-string/jumbo v3, "sdkCode=%d, MODEL=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 65
    const-string/jumbo v0, "API_BELOW_8"

    .line 130
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/dut;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "MT917"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "MT917_API_15"

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dut;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string/jumbo v0, "BLACKLISTED"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :cond_3
    :try_start_2
    const-string/jumbo v0, "getWifiApState"

    .line 81
    const-class v2, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "setWifiApEnabled"

    .line 85
    const-class v2, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "getWifiApConfiguration"

    .line 89
    const-class v2, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    const-class v0, Landroid/net/wifi/WifiConfiguration;

    const-string/jumbo v2, "mWifiApProfile"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    const-string/jumbo v0, "setWifiApConfig"

    .line 97
    const-class v2, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_2
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v2, "setWifiApConfig"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 103
    :try_start_5
    const-string/jumbo v0, "setWifiApConfiguration"

    .line 104
    const-class v2, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :cond_4
    :goto_3
    :try_start_6
    const-string/jumbo v0, "isWifiApEnabled"

    .line 110
    const-class v2, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 111
    sget-object v3, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/lenovo/anyshare/dut;->d:Ljava/lang/Boolean;

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/dut;->i()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/dut;->e:Z

    .line 115
    const-string/jumbo v0, "HotspotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mIsHtc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/lenovo/anyshare/dut;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 118
    :try_start_7
    const-string/jumbo v2, "HotspotManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 120
    :catch_1
    move-exception v0

    .line 122
    :try_start_8
    const-string/jumbo v2, "HotspotManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 106
    :catch_2
    move-exception v0

    goto :goto_3

    .line 99
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v1, "setWifiApConfiguration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v1, "setWifiApConfig"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    .line 235
    sget-boolean v0, Lcom/lenovo/anyshare/dut;->e:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/lenovo/anyshare/dut;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "192.168.1.1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "192.168.43.1"

    goto :goto_0
.end method

.method private static i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 245
    :try_start_0
    const-class v1, Landroid/net/wifi/WifiConfiguration;

    const-string/jumbo v2, "mWifiApProfile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 250
    if-nez v1, :cond_0

    .line 258
    :goto_0
    return v0

    .line 253
    :cond_0
    :try_start_1
    const-string/jumbo v2, "ipAddress"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    const-string/jumbo v2, "dhcpSubnetMask"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static j()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 262
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    sget-object v3, Lcom/lenovo/anyshare/dut;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 265
    const/4 v0, 0x1

    .line 267
    :cond_0
    return v0

    .line 263
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-static {p1}, Lcom/lenovo/anyshare/dvy;->b(Landroid/net/wifi/WifiConfiguration;)V

    .line 184
    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v3, "setWifiApConfig"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 185
    if-eqz v0, :cond_2

    .line 187
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dut;->b:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    const-string/jumbo v3, "HotspotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rValue -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 205
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "HotspotManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v1, "setWifiApConfiguration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 197
    if-eqz v0, :cond_0

    .line 199
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dut;->b:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    const-string/jumbo v1, "HotspotManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 210
    .line 212
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v2, "setWifiApEnabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 213
    iget-object v2, p0, Lcom/lenovo/anyshare/dut;->b:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v2, "HotspotManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public b()Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/dut;->b:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 144
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v1, "getWifiApState"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/dut;->b:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "HotspotManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    .line 153
    const/4 v1, 0x0

    .line 155
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v2, "getWifiApConfiguration"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 156
    iget-object v2, p0, Lcom/lenovo/anyshare/dut;->b:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 161
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :try_start_2
    const-string/jumbo v1, "mWifiApProfile"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    const-string/jumbo v2, "SSID"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    :try_start_3
    const-string/jumbo v1, "HotspotManager"

    const-string/jumbo v2, "can not find field: mWifiApProfile"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v1

    .line 171
    :goto_1
    const-string/jumbo v2, "HotspotManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    .line 223
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dut;->c:Ljava/util/Map;

    const-string/jumbo v2, "isWifiApEnabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 224
    iget-object v2, p0, Lcom/lenovo/anyshare/dut;->b:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v2, "HotspotManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method
