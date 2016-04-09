.class public Lcom/lenovo/anyshare/cyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cyh;

.field private b:Lcom/lenovo/anyshare/cyg;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/lenovo/anyshare/cyh;Lcom/lenovo/anyshare/cyg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/cyf;->a:Lcom/lenovo/anyshare/cyh;

    .line 69
    iput-object p2, p0, Lcom/lenovo/anyshare/cyf;->b:Lcom/lenovo/anyshare/cyg;

    .line 70
    iput-object p3, p0, Lcom/lenovo/anyshare/cyf;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/lenovo/anyshare/cyf;->d:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/cyf;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 91
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 92
    const-string/jumbo v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 94
    new-instance v3, Lcom/lenovo/anyshare/cyf;

    sget-object v4, Lcom/lenovo/anyshare/cyh;->b:Lcom/lenovo/anyshare/cyh;

    sget-object v5, Lcom/lenovo/anyshare/cyg;->a:Lcom/lenovo/anyshare/cyg;

    invoke-direct {v3, v4, v5, v2, v2}, Lcom/lenovo/anyshare/cyf;-><init>(Lcom/lenovo/anyshare/cyh;Lcom/lenovo/anyshare/cyg;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v3

    .line 140
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/cyf;->c:Ljava/lang/String;

    .line 100
    iget-object v0, v3, Lcom/lenovo/anyshare/cyf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/lenovo/anyshare/cyf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/lenovo/anyshare/cyf;->c:Ljava/lang/String;

    const-string/jumbo v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dfm;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/cyf;->c:Ljava/lang/String;

    .line 103
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 105
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    sget-object v1, Lcom/lenovo/anyshare/cyh;->d:Lcom/lenovo/anyshare/cyh;

    iput-object v1, v3, Lcom/lenovo/anyshare/cyf;->a:Lcom/lenovo/anyshare/cyh;

    .line 112
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 113
    if-eq v0, v6, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    .line 118
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/cyg;->b:Lcom/lenovo/anyshare/cyg;

    iput-object v0, v3, Lcom/lenovo/anyshare/cyf;->b:Lcom/lenovo/anyshare/cyg;

    :goto_1
    move-object v0, v3

    .line 140
    goto :goto_0

    .line 119
    :cond_7
    const/16 v1, 0xd

    if-eq v0, v1, :cond_8

    .line 120
    sget-object v0, Lcom/lenovo/anyshare/cyg;->d:Lcom/lenovo/anyshare/cyg;

    iput-object v0, v3, Lcom/lenovo/anyshare/cyf;->b:Lcom/lenovo/anyshare/cyg;

    goto :goto_1

    .line 122
    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/cyg;->c:Lcom/lenovo/anyshare/cyg;

    iput-object v0, v3, Lcom/lenovo/anyshare/cyf;->b:Lcom/lenovo/anyshare/cyg;

    goto :goto_1

    .line 126
    :cond_9
    if-ne v1, v6, :cond_c

    .line 127
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 128
    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    :goto_2
    iput-object v0, v3, Lcom/lenovo/anyshare/cyf;->d:Ljava/lang/String;

    .line 135
    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/cyh;->c:Lcom/lenovo/anyshare/cyh;

    iput-object v0, v3, Lcom/lenovo/anyshare/cyf;->a:Lcom/lenovo/anyshare/cyh;

    goto :goto_1

    :cond_b
    move-object v0, v2

    .line 132
    goto :goto_2

    .line 138
    :cond_c
    sget-object v0, Lcom/lenovo/anyshare/cyh;->a:Lcom/lenovo/anyshare/cyh;

    iput-object v0, v3, Lcom/lenovo/anyshare/cyf;->a:Lcom/lenovo/anyshare/cyh;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/cyh;
    .locals 2

    .prologue
    .line 144
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 145
    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/lenovo/anyshare/cyh;->b:Lcom/lenovo/anyshare/cyh;

    .line 155
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cyh;->b:Lcom/lenovo/anyshare/cyh;

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 155
    if-nez v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/cyh;->d:Lcom/lenovo/anyshare/cyh;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/cyh;->c:Lcom/lenovo/anyshare/cyh;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/cyh;->a:Lcom/lenovo/anyshare/cyh;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/cyh;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/cyf;->a:Lcom/lenovo/anyshare/cyh;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/cyg;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/cyf;->b:Lcom/lenovo/anyshare/cyg;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/cyf;->c:Ljava/lang/String;

    return-object v0
.end method
