.class public final Lcom/mobvista/msdk/base/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mobvista/msdk/base/b/b/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Lcom/mobvista/msdk/base/b/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "NetConnectManager"

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/b/h;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/mobvista/msdk/base/b/b/h;->b:Lcom/mobvista/msdk/base/b/b/h;

    if-nez v0, :cond_0

    .line 29
    new-instance v1, Lcom/mobvista/msdk/base/b/b/h;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/b/b/h;-><init>()V

    .line 30
    sput-object v1, Lcom/mobvista/msdk/base/b/b/h;->b:Lcom/mobvista/msdk/base/b/b/h;

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v1, Lcom/mobvista/msdk/base/b/b/h;->c:Landroid/net/ConnectivityManager;

    .line 32
    sget-object v0, Lcom/mobvista/msdk/base/b/b/h;->b:Lcom/mobvista/msdk/base/b/b/h;

    new-instance v1, Lcom/mobvista/msdk/base/b/b/j;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/b/b/j;-><init>()V

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    .line 34
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/b/b/h;->b:Lcom/mobvista/msdk/base/b/b/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    const-string/jumbo v1, "wifi"

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->e:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-boolean v4, v0, Lcom/mobvista/msdk/base/b/b/j;->d:Z

    .line 53
    :goto_0
    const-string/jumbo v0, "NetConnectManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current net connect type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v2, v2, Lcom/mobvista/msdk/base/b/b/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-boolean v5, v1, Lcom/mobvista/msdk/base/b/b/j;->d:Z

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-object v0, v1, Lcom/mobvista/msdk/base/b/b/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    const-string/jumbo v1, "10.0.0.172"

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    const-string/jumbo v1, "80"

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->c:Ljava/lang/String;

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v1, v1, Lcom/mobvista/msdk/base/b/b/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->e:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-boolean v5, v1, Lcom/mobvista/msdk/base/b/b/j;->d:Z

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-object v0, v1, Lcom/mobvista/msdk/base/b/b/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    const-string/jumbo v1, "10.0.0.200"

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    const-string/jumbo v1, "80"

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-boolean v4, v1, Lcom/mobvista/msdk/base/b/b/j;->d:Z

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-object v0, v1, Lcom/mobvista/msdk/base/b/b/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-object v0, v2, Lcom/mobvista/msdk/base/b/b/j;->b:Ljava/lang/String;

    const-string/jumbo v0, "10.0.0.172"

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v2, v2, Lcom/mobvista/msdk/base/b/b/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-boolean v5, v0, Lcom/mobvista/msdk/base/b/b/j;->d:Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    const-string/jumbo v1, "80"

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "10.0.0.200"

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v2, v2, Lcom/mobvista/msdk/base/b/b/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-boolean v5, v0, Lcom/mobvista/msdk/base/b/b/j;->d:Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    const-string/jumbo v1, "80"

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-boolean v4, v0, Lcom/mobvista/msdk/base/b/b/j;->d:Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/j;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    iput-boolean v4, v0, Lcom/mobvista/msdk/base/b/b/j;->d:Z

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/mobvista/msdk/base/b/b/j;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/h;->d:Lcom/mobvista/msdk/base/b/b/j;

    return-object v0
.end method
