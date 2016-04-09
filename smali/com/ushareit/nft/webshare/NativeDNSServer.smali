.class public Lcom/ushareit/nft/webshare/NativeDNSServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANYSHARE_DNSMASQ_NAME:Ljava/lang/String; = "dnsmasq_anyshare"

.field private static ANYSHARE_DNSMASQ_PATH:Ljava/lang/String; = null

.field private static final APP_PROCESS_RESULT_NAME:Ljava/lang/String; = "ap_result.txt"

.field private static final DEFAULT_DNSMASQ_NAME:Ljava/lang/String; = "dnsmasq"

.field private static DEFAULT_DNSMASQ_PATH:Ljava/lang/String; = null

.field private static final SYSTEM_DNSMASQ_NAME:Ljava/lang/String; = "dnsmasq_system"

.field private static SYSTEM_DNSMASQ_PATH:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "WebShare"

.field private static final WEB_SHARE_AP_NAME:Ljava/lang/String; = "webshareap.conf"

.field private static WEB_SHARE_AP_PATH:Ljava/lang/String;

.field private static sInstance:Lcom/ushareit/nft/webshare/NativeDNSServer;


# instance fields
.field private mInited:Z

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "/system/bin/dnsmasq"

    sput-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->DEFAULT_DNSMASQ_PATH:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "/system/bin/dnsmasq_system"

    sput-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->SYSTEM_DNSMASQ_PATH:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "/system/bin/dnsmasq_anyshare"

    sput-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->ANYSHARE_DNSMASQ_PATH:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "/data/webshareap.conf"

    sput-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->WEB_SHARE_AP_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mInited:Z

    .line 33
    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mStarted:Z

    .line 37
    return-void
.end method

.method private checkEnvironment(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ap_result.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "export CLASSPATH="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " && "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "exec app_process /system/bin com.lenovo.webshare.NativeDNSServer \"$@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 143
    :try_start_0
    const-string/jumbo v3, "Not run app_process."

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 144
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    .line 145
    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->c(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    const-string/jumbo v3, "WebShare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "installBinary(): Check env failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v3, "DSI_Error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Check env failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 156
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string/jumbo v3, "DSI_Error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Check env failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v3, "WebShare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "installBinary(): Check env failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/ushareit/nft/webshare/NativeDNSServer;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/ushareit/nft/webshare/NativeDNSServer;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/ushareit/nft/webshare/NativeDNSServer;

    invoke-direct {v0}, Lcom/ushareit/nft/webshare/NativeDNSServer;-><init>()V

    sput-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->sInstance:Lcom/ushareit/nft/webshare/NativeDNSServer;

    .line 45
    sget-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->sInstance:Lcom/ushareit/nft/webshare/NativeDNSServer;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->sInstance:Lcom/ushareit/nft/webshare/NativeDNSServer;

    invoke-direct {v0, p0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->init(Landroid/content/Context;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->sInstance:Lcom/ushareit/nft/webshare/NativeDNSServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static deleteSsidFile(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/webshare/NativeDNSServer;->WEB_SHARE_AP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    .line 238
    iget-boolean v1, v0, Lcom/lenovo/anyshare/dhi;->c:Z

    if-nez v1, :cond_0

    .line 239
    const-string/jumbo v1, "WebShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deleteSsidFile(): delete failed, error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static getInitVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "dnsserver_init_version"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/ushareit/nft/webshare/NativeDNSServer;
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/ushareit/nft/webshare/NativeDNSServer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ushareit/nft/webshare/NativeDNSServer;->sInstance:Lcom/ushareit/nft/webshare/NativeDNSServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "init(): Init failed, has no execute command rule."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->installBinary(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mInited:Z

    goto :goto_0
.end method

.method private installBinary(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dnsmasq_anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 90
    const/4 v0, 0x0

    .line 91
    const-string/jumbo v3, "rw"

    invoke-static {p1, v3}, Lcom/ushareit/nft/webshare/NativeDNSServer;->remount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "installBinary(): mount system rw failed."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "DSI_Error"

    const-string/jumbo v2, "Mount system rw failed"

    invoke-static {p1, v1, v2}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->checkEnvironment(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    :goto_1
    const-string/jumbo v1, "ro"

    invoke-static {p1, v1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->remount(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->setInitVersion(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->getInitVersion(Landroid/content/Context;)I

    move-result v3

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/dmo;->p:I

    .line 103
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eq v3, v4, :cond_6

    .line 104
    :cond_3
    const-string/jumbo v3, "dnsmasq"

    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/dfe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 105
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v3, "installBinary(): extract asset file failed."

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "DSI_Error"

    const-string/jumbo v3, "Extract assert dnsmasq failed"

    invoke-static {p1, v1, v3}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_4
    const-string/jumbo v3, "root:shell"

    const-string/jumbo v5, "755"

    sget-object v6, Lcom/ushareit/nft/webshare/NativeDNSServer;->ANYSHARE_DNSMASQ_PATH:Ljava/lang/String;

    invoke-static {p1, v3, v5, v1, v6}, Lcom/ushareit/nft/webshare/WebShareUtils;->copyWithPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v1

    .line 111
    iget-boolean v3, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    if-nez v3, :cond_5

    .line 112
    const-string/jumbo v3, "WebShare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "installBinary(): executeCommands failed, error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v3, "DSI_Error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Copy assert dnsmasq failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_5
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "installBinary(): success."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1, v4}, Lcom/ushareit/nft/webshare/NativeDNSServer;->setInitVersion(Landroid/content/Context;I)V

    .line 120
    :cond_6
    const/4 v0, 0x1

    .line 121
    goto/16 :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 246
    const-string/jumbo v0, "AS."

    invoke-static {v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "main(): init."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/ushareit/nft/webshare/NativeDNSServer;->SYSTEM_DNSMASQ_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/ushareit/nft/webshare/NativeDNSServer;->DEFAULT_DNSMASQ_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 250
    sget-object v2, Lcom/ushareit/nft/webshare/NativeDNSServer;->WEB_SHARE_AP_PATH:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 253
    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    const-string/jumbo v3, "WebShare"

    const-string/jumbo v4, "main(): webshareap.conf is deleted when start anyshare."

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 257
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    const-string/jumbo v2, "WebShare"

    const-string/jumbo v3, "main(): copy dnsmasq to dnsmasq_system."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dco;->b(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V

    .line 260
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "chown root:shell "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/webshare/NativeDNSServer;->SYSTEM_DNSMASQ_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 261
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "chmod 755 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/webshare/NativeDNSServer;->SYSTEM_DNSMASQ_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "main(): dnsmasq_system isn\'t exist."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "dnsmasq_system isn\'t exist."

    invoke-static {p0, v0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->writeResult([Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_1
    return-void

    .line 262
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 264
    :cond_3
    const-string/jumbo v2, "WebShare"

    const-string/jumbo v3, "main(): copy dnsmasq_system to dnsmasq."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dco;->b(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V

    .line 266
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "chown root:shell "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/webshare/NativeDNSServer;->DEFAULT_DNSMASQ_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 267
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "chmod 755 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/webshare/NativeDNSServer;->DEFAULT_DNSMASQ_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "WebShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "main(): app_process occur exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app_process occur exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->writeResult([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 276
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "main(): dnsmasq isn\'t exist."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "dnsmasq isn\'t exist."

    invoke-static {p0, v0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->writeResult([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :cond_5
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->writeResult([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private static remount(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mount -o remount,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " /system \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    .line 214
    iget-boolean v0, v0, Lcom/lenovo/anyshare/dhi;->c:Z

    return v0
.end method

.method private static setInitVersion(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "dnsserver_init_version"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 210
    return-void
.end method

.method private startDnsmasq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    const-string/jumbo v1, "rw"

    invoke-static {p1, v1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->remount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "startDnsmasq(): mount system rw failed."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "DSS_Error"

    const-string/jumbo v2, "Mount system rw failed"

    invoke-static {p1, v1, v2}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return v0

    .line 167
    :cond_0
    const-string/jumbo v0, "root:shell"

    const-string/jumbo v1, "755"

    sget-object v2, Lcom/ushareit/nft/webshare/NativeDNSServer;->ANYSHARE_DNSMASQ_PATH:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/nft/webshare/NativeDNSServer;->DEFAULT_DNSMASQ_PATH:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/nft/webshare/WebShareUtils;->copyWithPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v1

    .line 168
    iget-boolean v0, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    .line 169
    iget-boolean v2, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    if-eqz v2, :cond_2

    .line 170
    invoke-static {}, Lcom/lenovo/anyshare/dut;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ushareit/nft/webshare/NativeDNSServer;->writeAPIPFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    .line 171
    iget-boolean v1, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    if-eqz v1, :cond_1

    .line 172
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "startDnsmasq(): start success."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    const-string/jumbo v1, "ro"

    invoke-static {p1, v1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->remount(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 174
    :cond_1
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "startDnsmasq(): Write AP IP failed"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v1, "DSS_Error"

    const-string/jumbo v2, "Write AP IP failed"

    invoke-static {p1, v1, v2}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_2
    const-string/jumbo v2, "WebShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startDnsmasq(): start failed and error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v2, "DSS_Error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Copy AS dnsmasq to default failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private stopDnsmasq(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->deleteSsidFile(Landroid/content/Context;)Z

    .line 189
    const-string/jumbo v1, "rw"

    invoke-static {p1, v1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->remount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "stopDnsmasq(): mount system rw failed."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return v0

    .line 194
    :cond_0
    const-string/jumbo v0, "root:shell"

    const-string/jumbo v1, "755"

    sget-object v2, Lcom/ushareit/nft/webshare/NativeDNSServer;->SYSTEM_DNSMASQ_PATH:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/nft/webshare/NativeDNSServer;->DEFAULT_DNSMASQ_PATH:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/nft/webshare/WebShareUtils;->copyWithPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v1

    .line 195
    iget-boolean v0, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    .line 196
    iget-boolean v2, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    if-eqz v2, :cond_1

    .line 197
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "stopDnsmasq(): stop success."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_1
    const-string/jumbo v1, "ro"

    invoke-static {p1, v1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->remount(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 199
    :cond_1
    const-string/jumbo v2, "WebShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopDnsmasq(): stop failed and error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static writeAPIPFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 219
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "webshareap.conf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 221
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 223
    const-string/jumbo v2, ""

    const-string/jumbo v3, "777"

    sget-object v4, Lcom/ushareit/nft/webshare/NativeDNSServer;->WEB_SHARE_AP_PATH:Ljava/lang/String;

    invoke-static {p0, v2, v3, v1, v4}, Lcom/ushareit/nft/webshare/WebShareUtils;->copyWithPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v1

    .line 224
    iget-boolean v2, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    if-nez v2, :cond_0

    .line 225
    const-string/jumbo v2, "WebShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeSsidFile(): executeCommands failed, error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string/jumbo v2, "WebShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeSsidFile(): write failed and error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static writeResult([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public start(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mInited:Z

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "start(): Not inited, can\'t start dnsmasq."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mStarted:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->stop(Landroid/content/Context;)V

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/nft/webshare/NativeDNSServer;->startDnsmasq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mStarted:Z

    .line 73
    iget-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mStarted:Z

    goto :goto_0
.end method

.method public stop(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mInited:Z

    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "stop(): Not inited, needn\'t stop dnsmasq."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeDNSServer;->mStarted:Z

    .line 83
    invoke-direct {p0, p1}, Lcom/ushareit/nft/webshare/NativeDNSServer;->stopDnsmasq(Landroid/content/Context;)Z

    .line 84
    return-void
.end method
