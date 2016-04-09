.class public final Lcom/ushareit/nft/webshare/WebShareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DHCP_PORT_KEY:Ljava/lang/String; = ":0043 "

.field private static final DNS_PORT_KEY:Ljava/lang/String; = ":0035 "

.field private static final TAG:Ljava/lang/String; = "WebShare"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canWork(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/ushareit/nft/webshare/WebShareUtils;->checkPort(Landroid/content/Context;)Z

    move-result v0

    .line 72
    invoke-static {p0, v0}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSResult(Landroid/content/Context;Z)V

    .line 73
    return v0
.end method

.method private static checkPort(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 77
    const-string/jumbo v0, "cat /proc/net/udp"

    invoke-static {v0}, Lcom/lenovo/anyshare/dhf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    .line 78
    iget-boolean v1, v0, Lcom/lenovo/anyshare/dhi;->c:Z

    if-nez v1, :cond_0

    .line 79
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v3, "checkPort(): Get UDP ports failed."

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "WSP_Error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Get UDP ports failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return v2

    .line 86
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/dhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    const-string/jumbo v6, ":0035 "

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v4

    .line 89
    :cond_1
    const-string/jumbo v6, ":0043 "

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    :goto_2
    move v1, v0

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "checkPort(): Not exist DNS port."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "WSP_Error"

    const-string/jumbo v1, "Not exist DNS port"

    invoke-static {p0, v0, v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    if-nez v1, :cond_4

    .line 99
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "checkPort(): Not exist DHCP port."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "WSP_Error"

    const-string/jumbo v1, "Not exist DHCP port"

    invoke-static {p0, v0, v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v4

    .line 103
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static copyWithPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cp -f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " && "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "chown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " && "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "chmod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ushareit/nft/webshare/WebShareUtils$1;

    invoke-direct {v0, p0}, Lcom/ushareit/nft/webshare/WebShareUtils$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public static isSupport(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-static {}, Lcom/ushareit/nft/webshare/NativeDNSServer;->getInstance()Lcom/ushareit/nft/webshare/NativeDNSServer;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/ushareit/nft/webshare/NativeWebServer;->getInstance()Lcom/ushareit/nft/webshare/NativeWebServer;

    move-result-object v0

    .line 41
    if-nez v2, :cond_5

    .line 42
    invoke-static {p0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->createInstance(Landroid/content/Context;)Lcom/ushareit/nft/webshare/NativeDNSServer;

    move-result-object v2

    move-object v3, v2

    .line 43
    :goto_0
    if-nez v0, :cond_4

    .line 44
    invoke-static {p0}, Lcom/ushareit/nft/webshare/NativeWebServer;->createInstance(Landroid/content/Context;)Lcom/ushareit/nft/webshare/NativeWebServer;

    move-result-object v0

    move-object v2, v0

    .line 45
    :goto_1
    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    .line 46
    :cond_0
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v2, "Init WebShare failed."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSResult(Landroid/content/Context;Z)V

    move v0, v1

    .line 62
    :cond_1
    :goto_2
    return v0

    .line 51
    :cond_2
    invoke-virtual {v3, p0, p1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->start(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v2, p0}, Lcom/ushareit/nft/webshare/NativeWebServer;->start(Landroid/content/Context;)Z

    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {v3, p0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->stop(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/ushareit/nft/webshare/NativeWebServer;->stop(Landroid/content/Context;)V

    .line 60
    :cond_3
    if-nez v0, :cond_1

    .line 61
    invoke-static {p0, v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSResult(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/ushareit/nft/webshare/NativeWebServer;->getInstance()Lcom/ushareit/nft/webshare/NativeWebServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushareit/nft/webshare/NativeWebServer;->stop(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/ushareit/nft/webshare/NativeDNSServer;->getInstance()Lcom/ushareit/nft/webshare/NativeDNSServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->stop(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "Model"

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "WS_Error"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    return-void
.end method

.method static uploadWSResult(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v1, "WS_Result"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Success"

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "Failed"

    goto :goto_0
.end method
