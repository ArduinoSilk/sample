.class final Lcom/lenovo/anyshare/dvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "ipAssignment"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/dvj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected static a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    const-string/jumbo v0, "linkProperties"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "Unsupport linkProperties!"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    const-string/jumbo v1, "android.net.RouteInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 173
    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/net/InetAddress;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 174
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    const-string/jumbo v2, "mRoutes"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dvj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method protected static a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    const-string/jumbo v0, "linkProperties"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "Unsupport linkProperties!"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const-string/jumbo v1, "android.net.LinkAddress"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 154
    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/net/InetAddress;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 155
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    const-string/jumbo v2, "mLinkAddresses"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dvj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const-string/jumbo v0, "ipAssignment"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/dvj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 213
    const-string/jumbo v0, "gateway"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 214
    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/net/InetAddress;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    const-string/jumbo v0, "android.net.LinkAddress"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 204
    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/net/InetAddress;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 205
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "ipAddress"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_0

    .line 77
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "wifi_use_static_ip"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string/jumbo v2, "StaticIPHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dvk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return v1

    .line 40
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "wifi_static_ip"

    iget-object v3, p1, Lcom/lenovo/anyshare/dvk;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    const-string/jumbo v0, "wifi_static_netmask"

    iget-object v3, p1, Lcom/lenovo/anyshare/dvk;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    const-string/jumbo v0, "wifi_static_dns1"

    iget-object v3, p1, Lcom/lenovo/anyshare/dvk;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    const-string/jumbo v0, "wifi_static_gateway"

    iget-object v3, p1, Lcom/lenovo/anyshare/dvk;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 52
    :cond_4
    if-eqz v0, :cond_5

    .line 53
    const-string/jumbo v0, "wifi_use_static_ip"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_5
    :goto_2
    move v1, v0

    .line 59
    goto :goto_0

    :cond_6
    move v0, v1

    .line 43
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v2, "StaticIPHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 56
    goto :goto_2
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 123
    :try_start_0
    const-string/jumbo v2, "DHCP"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/dvj;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v2, "StaticIPHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 127
    goto :goto_1

    .line 130
    :cond_2
    :try_start_1
    const-string/jumbo v2, "mIpConfiguration"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    const-string/jumbo v3, "DHCP"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dvj;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string/jumbo v2, "StaticIPHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 134
    goto :goto_1
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;Lcom/lenovo/anyshare/dvk;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 87
    :try_start_0
    const-string/jumbo v2, "STATIC"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/dvj;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 89
    iget-object v2, p1, Lcom/lenovo/anyshare/dvk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/dvj;->a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;I)V

    .line 90
    iget-object v2, p1, Lcom/lenovo/anyshare/dvk;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/dvj;->a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;)V

    .line 91
    iget-object v2, p1, Lcom/lenovo/anyshare/dvk;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/dvj;->b(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v2, "StaticIPHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    :try_start_1
    const-string/jumbo v2, "mIpConfiguration"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    const-string/jumbo v3, "android.net.StaticIpConfiguration"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 100
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 101
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    const-string/jumbo v4, "staticIpConfiguration"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    const-string/jumbo v4, "STATIC"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dvj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v2, p1, Lcom/lenovo/anyshare/dvk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v4, 0x18

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/dvj;->a(Ljava/lang/Object;Ljava/net/InetAddress;I)V

    .line 107
    iget-object v2, p1, Lcom/lenovo/anyshare/dvk;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dvj;->a(Ljava/lang/Object;Ljava/net/InetAddress;)V

    .line 108
    iget-object v2, p1, Lcom/lenovo/anyshare/dvk;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dvj;->b(Ljava/lang/Object;Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string/jumbo v2, "StaticIPHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 111
    goto :goto_1
.end method

.method protected static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ddf;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;)V
    .locals 2

    .prologue
    .line 183
    const-string/jumbo v0, "linkProperties"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ddf;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "Unsupport linkProperties!"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    const-string/jumbo v1, "mDnses"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    return-void
.end method

.method protected static b(Ljava/lang/Object;Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 218
    const-string/jumbo v0, "dnsServers"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dvj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    return-void
.end method
