.class public abstract Lcom/lenovo/anyshare/dfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/dfm;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/lenovo/anyshare/dfm;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/dfm;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    :try_start_0
    const-string/jumbo v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    const-string/jumbo v2, "getTelephonyProperty"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 151
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "gsm.operator.alpha"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    :try_start_0
    const-string/jumbo v0, "com.android.internal.telephony.Phone"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 59
    :try_start_1
    const-string/jumbo v0, "GEMINI_SIM_1"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 62
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object v2, v0

    .line 65
    :goto_0
    :try_start_3
    const-string/jumbo v0, "GEMINI_SIM_2"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 68
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1
    move-object v3, v2

    move-object v2, v0

    .line 73
    :goto_2
    new-instance v4, Lcom/lenovo/anyshare/dfn;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dfn;-><init>()V

    .line 75
    :try_start_5
    const-string/jumbo v0, "android.provider.MultiSIMUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "getDefault"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 77
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const-string/jumbo v6, "getDeviceId"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 81
    const-string/jumbo v0, "MtkDoubleSim1"

    iput-object v0, v4, Lcom/lenovo/anyshare/dfn;->a:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/lenovo/anyshare/dfn;->b:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/lenovo/anyshare/dfn;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    :cond_0
    :goto_3
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dfn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    :cond_1
    :goto_4
    return-object v4

    .line 70
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 91
    :cond_2
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 92
    if-nez v0, :cond_3

    move-object v4, v5

    .line 93
    goto :goto_4

    .line 97
    :cond_3
    :try_start_6
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string/jumbo v6, "getDeviceIdGemini"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 99
    const-string/jumbo v1, "MtkDoubleSim2"

    iput-object v1, v4, Lcom/lenovo/anyshare/dfn;->a:Ljava/lang/String;

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/lenovo/anyshare/dfn;->b:Ljava/lang/String;

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/lenovo/anyshare/dfn;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 105
    :goto_5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dfn;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :try_start_7
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string/jumbo v6, "getDefault"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 111
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 112
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 113
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 114
    const-string/jumbo v2, "MtkDoubleSim3"

    iput-object v2, v4, Lcom/lenovo/anyshare/dfn;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/lenovo/anyshare/dfn;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lenovo/anyshare/dfn;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 121
    :cond_4
    :goto_6
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dfn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    :goto_7
    move-object v4, v0

    goto/16 :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_7

    .line 120
    :catch_1
    move-exception v0

    goto :goto_6

    .line 104
    :catch_2
    move-exception v1

    goto :goto_5

    .line 87
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 69
    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto/16 :goto_1

    .line 63
    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v2

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 125
    new-instance v1, Lcom/lenovo/anyshare/dfn;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dfn;-><init>()V

    .line 127
    :try_start_0
    const-string/jumbo v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 128
    const-string/jumbo v3, "phone_msim"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    if-nez v3, :cond_0

    .line 144
    :goto_0
    return-object v2

    .line 132
    :cond_0
    const-string/jumbo v4, "getDeviceId"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 138
    const-string/jumbo v6, "QualcommDoubleSim"

    iput-object v6, v1, Lcom/lenovo/anyshare/dfn;->a:Ljava/lang/String;

    .line 139
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/dfn;->b:Ljava/lang/String;

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/dfn;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;
    .locals 6

    .prologue
    .line 157
    invoke-static {p0}, Lcom/lenovo/anyshare/dfm;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 162
    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.android.internal.telephony.PhoneFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 163
    const-string/jumbo v2, "getServiceName"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 164
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "phone"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    if-eqz v0, :cond_3

    .line 170
    const-string/jumbo v2, "SpreadDoubleSim"

    iput-object v2, v1, Lcom/lenovo/anyshare/dfn;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dfn;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object v0, v1

    .line 175
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 179
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 180
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-object v2

    .line 183
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dfn;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dfn;-><init>()V

    .line 185
    :try_start_0
    const-string/jumbo v3, "SingleSim"

    iput-object v3, v1, Lcom/lenovo/anyshare/dfn;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dfn;->b:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lenovo/anyshare/dfn;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    goto :goto_1
.end method
