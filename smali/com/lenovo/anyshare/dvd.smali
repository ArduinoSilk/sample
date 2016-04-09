.class public Lcom/lenovo/anyshare/dvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/dvf;

.field public b:I

.field public c:Landroid/net/wifi/WifiConfiguration;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/dvf;->a:Lcom/lenovo/anyshare/dvf;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/dvf;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/dvd;->b:I

    .line 42
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvd;->d:Z

    .line 43
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvd;->e:Z

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/dvd;
    .locals 4

    .prologue
    .line 48
    new-instance v1, Lcom/lenovo/anyshare/dvd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dvd;-><init>(Landroid/content/Context;)V

    .line 50
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 51
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    sget-object v2, Lcom/lenovo/anyshare/dvf;->b:Lcom/lenovo/anyshare/dvf;

    iput-object v2, v1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/dvf;

    .line 53
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/dvd;->b:I

    .line 56
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    new-instance v2, Lcom/lenovo/anyshare/dut;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 58
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dut;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    .line 60
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dut;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/dvf;->c:Lcom/lenovo/anyshare/dvf;

    iput-object v0, v1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/dvf;

    .line 65
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/lenovo/anyshare/dvd;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    :goto_0
    const-string/jumbo v0, "NetworkState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "save->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 316
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 317
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    .line 318
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .prologue
    .line 194
    const-string/jumbo v0, "user_config"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/dvd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)V

    .line 195
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dvd;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "NetworkState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restore->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/lenovo/anyshare/dut;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 80
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/dvf;->a:Lcom/lenovo/anyshare/dvf;

    iget-object v6, p1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/dvf;

    if-eq v3, v6, :cond_0

    sget-object v3, Lcom/lenovo/anyshare/dvf;->c:Lcom/lenovo/anyshare/dvf;

    iget-object v6, p1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/dvf;

    if-ne v3, v6, :cond_7

    :cond_0
    move v3, v5

    .line 82
    :goto_1
    const-string/jumbo v6, "NetworkState"

    const-string/jumbo v7, "isShutdownWifi=%b, wifiMgr.isWifiEnabled()=%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz v3, :cond_1

    .line 84
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dvd;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 87
    :cond_1
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dut;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 91
    :cond_2
    iget-boolean v2, p1, Lcom/lenovo/anyshare/dvd;->d:Z

    if-eqz v2, :cond_3

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/dut;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 94
    iget-object v2, p1, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    .line 95
    const-string/jumbo v3, "NetworkState"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Call HotspotManager.setHotspotConfiguration() : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_2
    if-nez v2, :cond_3

    sget-object v2, Lcom/lenovo/anyshare/dvf;->c:Lcom/lenovo/anyshare/dvf;

    iget-object v3, p1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/dvf;

    if-eq v2, v3, :cond_3

    .line 98
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dvd;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 99
    iget-object v2, p1, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2, v5}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 100
    const-string/jumbo v2, "NetworkState"

    const-string/jumbo v3, "Call HotspotManager.enableHotspot(config, true) to restore hotspot configuration."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p1, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 102
    const-string/jumbo v2, "NetworkState"

    const-string/jumbo v3, "Call HotspotManager.enableHotspot(config, false) to restore hotspot configuration."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/dve;->a:[I

    iget-object v3, p1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/dvf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dvf;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 126
    :cond_4
    :goto_3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 127
    iget-boolean v0, p1, Lcom/lenovo/anyshare/dvd;->e:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_5
    :goto_4
    return-void

    :cond_6
    move-object v1, v2

    .line 78
    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 80
    goto/16 :goto_1

    .line 109
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 110
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/dvd;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 111
    :cond_8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 112
    iget v2, p1, Lcom/lenovo/anyshare/dvd;->b:I

    if-ltz v2, :cond_4

    if-eqz v1, :cond_9

    .line 113
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iget v2, p1, Lcom/lenovo/anyshare/dvd;->b:I

    if-eq v1, v2, :cond_4

    .line 114
    :cond_9
    iget v1, p1, Lcom/lenovo/anyshare/dvd;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_3

    .line 117
    :pswitch_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 118
    if-eqz v1, :cond_4

    .line 119
    iget-object v0, p1, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    move v2, v4

    goto/16 :goto_2

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "SsidHistory"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v1, "our_ssid"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)V
    .locals 5

    .prologue
    .line 237
    new-instance v0, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "SsidHistory"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_0
    const-string/jumbo v2, "SSID"

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    const-string/jumbo v2, "BSSID"

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_0
    const-string/jumbo v2, "allowedAuthAlgorithms"

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string/jumbo v2, "allowedGroupCiphers"

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string/jumbo v2, "allowedKeyManagement"

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string/jumbo v2, "allowedPairwiseCiphers"

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v2, "allowedProtocols"

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v2, "hiddenSSID"

    iget-boolean v3, p2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    const-string/jumbo v2, "preSharedKey"

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_1
    const-string/jumbo v2, "priority"

    iget v3, p2, Landroid/net/wifi/WifiConfiguration;->priority:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo v2, "status"

    iget v3, p2, Landroid/net/wifi/WifiConfiguration;->status:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string/jumbo v2, "wepKeys"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string/jumbo v2, "wepTxKeyIndex"

    iget v3, p2, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v0, "NetworkState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "serialize AP configure failed, key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :array_0
    .array-data 4
        0x2
        0x0
        0x1
    .end array-data

    .line 245
    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    .line 246
    :array_2
    .array-data 4
        0x3
        0x0
        0x2
        0x1
        0x4
    .end array-data

    .line 247
    :array_3
    .array-data 4
        0x2
        0x0
        0x1
    .end array-data

    .line 248
    :array_4
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method private static a(Ljava/util/BitSet;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method private static a(Landroid/net/wifi/WifiManager;Z)Z
    .locals 3

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 308
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 312
    :goto_0
    return v0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    const-string/jumbo v2, "NetworkState"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 263
    new-instance v1, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v2, "SsidHistory"

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    :goto_0
    return-object v0

    .line 269
    :cond_0
    :try_start_0
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 270
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v2, "SSID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 272
    const-string/jumbo v2, "BSSID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    const-string/jumbo v2, "BSSID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 274
    :cond_1
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const-string/jumbo v4, "allowedAuthAlgorithms"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 275
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const-string/jumbo v4, "allowedGroupCiphers"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 276
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const-string/jumbo v4, "allowedKeyManagement"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 277
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const-string/jumbo v4, "allowedPairwiseCiphers"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 278
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const-string/jumbo v4, "allowedProtocols"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dvd;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 279
    const-string/jumbo v2, "hiddenSSID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 280
    const-string/jumbo v2, "preSharedKey"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    const-string/jumbo v2, "preSharedKey"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 282
    :cond_2
    const-string/jumbo v2, "priority"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 283
    const-string/jumbo v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 284
    const-string/jumbo v2, "wepKeys"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    .line 286
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 287
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 288
    :cond_3
    iput-object v5, v1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 289
    const-string/jumbo v2, "wepTxKeyIndex"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 290
    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    const-string/jumbo v1, "NetworkState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Deserialize AP configure failed, key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 156
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lcom/lenovo/anyshare/dut;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 158
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dut;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 162
    :cond_0
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dvd;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 163
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/dvd;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 135
    const-string/jumbo v0, "NetworkState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openWifi->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 138
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/lenovo/anyshare/dut;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 140
    :goto_0
    if-eqz v1, :cond_0

    .line 141
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 145
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dvd;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 146
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 147
    iget v2, p1, Lcom/lenovo/anyshare/dvd;->b:I

    if-ltz v2, :cond_3

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iget v2, p1, Lcom/lenovo/anyshare/dvd;->b:I

    if-eq v1, v2, :cond_3

    .line 149
    :cond_2
    iget v1, p1, Lcom/lenovo/anyshare/dvd;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 150
    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    .line 138
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 167
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 168
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Lcom/lenovo/anyshare/dut;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 170
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dut;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 174
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvd;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 175
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 179
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Lcom/lenovo/anyshare/dut;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 181
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dut;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 184
    :cond_0
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dvd;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 188
    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvd;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 191
    return-void

    .line 189
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dvd;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dvd;->f(Landroid/content/Context;)V

    .line 218
    return-void

    .line 203
    :cond_1
    :try_start_1
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 204
    new-instance v2, Lcom/lenovo/anyshare/dut;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 205
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dut;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "user_config"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dvd;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dut;->b()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 212
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_2
    const-string/jumbo v1, "NetworkState"

    const-string/jumbo v2, "Restore user ap configure failed!"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/lenovo/anyshare/dvd;->f(Landroid/content/Context;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "SsidHistory"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "user_config"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v1, "our_ssid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "SsidHistory"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "our_ssid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 299
    const-string/jumbo v1, "NetworkState [networkType=%s, networkId=%s, apConfiguration=%s, wifiApUsed=%s]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/dvf;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/lenovo/anyshare/dvd;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-boolean v3, p0, Lcom/lenovo/anyshare/dvd;->d:Z

    .line 300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    .line 299
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[NULL]"

    goto :goto_0
.end method
