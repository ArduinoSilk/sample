.class public Lcom/ushareit/nft/webshare/NativeWebServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebShare"

.field private static final WEB_SERVER_NAME:Ljava/lang/String; = "webserver"

.field private static final WEB_SERVER_PATH:Ljava/lang/String; = "/system/bin/webserver"

.field private static sInstance:Lcom/ushareit/nft/webshare/NativeWebServer;


# instance fields
.field private mInited:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mInited:Z

    .line 27
    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mStarted:Z

    .line 31
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/ushareit/nft/webshare/NativeWebServer;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/ushareit/nft/webshare/NativeWebServer;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/ushareit/nft/webshare/NativeWebServer;

    invoke-direct {v0}, Lcom/ushareit/nft/webshare/NativeWebServer;-><init>()V

    sput-object v0, Lcom/ushareit/nft/webshare/NativeWebServer;->sInstance:Lcom/ushareit/nft/webshare/NativeWebServer;

    .line 39
    sget-object v0, Lcom/ushareit/nft/webshare/NativeWebServer;->sInstance:Lcom/ushareit/nft/webshare/NativeWebServer;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/ushareit/nft/webshare/NativeWebServer;->sInstance:Lcom/ushareit/nft/webshare/NativeWebServer;

    invoke-direct {v0, p0}, Lcom/ushareit/nft/webshare/NativeWebServer;->init(Landroid/content/Context;)V

    .line 41
    :cond_0
    sget-object v0, Lcom/ushareit/nft/webshare/NativeWebServer;->sInstance:Lcom/ushareit/nft/webshare/NativeWebServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getInitVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "webserver_init_version"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/ushareit/nft/webshare/NativeWebServer;
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/ushareit/nft/webshare/NativeWebServer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ushareit/nft/webshare/NativeWebServer;->sInstance:Lcom/ushareit/nft/webshare/NativeWebServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getWebServerProcessInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const-string/jumbo v0, "ps"

    invoke-static {v0}, Lcom/lenovo/anyshare/dhf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    .line 179
    iget-boolean v2, v0, Lcom/lenovo/anyshare/dhi;->c:Z

    if-nez v2, :cond_0

    .line 180
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v2, "getWebServerProcessInfo(): ps failed."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/dhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    const-string/jumbo v3, "/system/bin/webserver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 188
    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "init(): Init failed, has no execute command rule."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/nft/webshare/NativeWebServer;->installBinary(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mInited:Z

    goto :goto_0
.end method

.method private installBinary(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "webserver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {p1}, Lcom/ushareit/nft/webshare/NativeWebServer;->getInitVersion(Landroid/content/Context;)I

    move-result v4

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v5

    iget v5, v5, Lcom/lenovo/anyshare/dmo;->p:I

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eq v4, v5, :cond_5

    .line 84
    :cond_0
    const-string/jumbo v4, "rw"

    invoke-static {p1, v4}, Lcom/ushareit/nft/webshare/NativeWebServer;->remount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 85
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "installBinary(): mount system rw failed."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    :goto_0
    return v0

    .line 90
    :cond_2
    const-string/jumbo v4, "webserver"

    invoke-static {p1, v4, v2}, Lcom/lenovo/anyshare/dfe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "installBinary(): extract asset file failed."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "WSI_Error"

    const-string/jumbo v2, "Extract assert webserver failed"

    invoke-static {p1, v1, v2}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_1
    const-string/jumbo v1, "ro"

    invoke-static {p1, v1}, Lcom/ushareit/nft/webshare/NativeWebServer;->remount(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    if-nez v0, :cond_1

    .line 116
    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/ushareit/nft/webshare/NativeWebServer;->setInitVersion(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 97
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "cp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/system/bin/webserver"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " && "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "chown root:shell /system/bin/webserver"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " && "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "chmod 755 /system/bin/webserver\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v2

    .line 103
    iget-boolean v4, v2, Lcom/lenovo/anyshare/dhi;->c:Z

    if-nez v4, :cond_4

    .line 104
    const-string/jumbo v1, "WebShare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "installBinary(): executeCommands failed, error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "WSI_Error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Copy assert webserver failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 109
    :cond_4
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v2, "installBinary(): success."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p1, v5}, Lcom/ushareit/nft/webshare/NativeWebServer;->setInitVersion(Landroid/content/Context;I)V

    move v0, v1

    .line 111
    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method private isWebServerStarted(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/ushareit/nft/webshare/NativeWebServer;->getWebServerProcessInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static remount(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 200
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

    .line 201
    iget-boolean v0, v0, Lcom/lenovo/anyshare/dhi;->c:Z

    return v0
.end method

.method private static setInitVersion(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "webserver_init_version"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 197
    return-void
.end method

.method private startWebServer(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dut;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":2999"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/system/bin/webserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " &\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    .line 130
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 131
    invoke-direct {p0, p1}, Lcom/ushareit/nft/webshare/NativeWebServer;->isWebServerStarted(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    :try_start_1
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "startWebServer(): start success."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return v0

    .line 135
    :cond_0
    const-string/jumbo v1, "WSS_Error"

    const-string/jumbo v2, "Start webserver failed"

    invoke-static {p1, v1, v2}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "WebShare"

    const-string/jumbo v2, "startWebServer(): start failed."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    :goto_1
    const-string/jumbo v2, "WebShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startWebServer(): Error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v2, "WSS_Error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Start webserver exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->uploadWSError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/ushareit/nft/webshare/NativeWebServer;->stopWebServer(Landroid/content/Context;)Z

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private stopWebServer(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p0}, Lcom/ushareit/nft/webshare/NativeWebServer;->getWebServerProcessInfo()Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 152
    const-string/jumbo v2, ""

    .line 153
    array-length v8, v7

    move v5, v3

    move v4, v3

    :goto_1
    if-ge v5, v8, :cond_5

    aget-object v0, v7, v5

    .line 154
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    :cond_0
    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    .line 162
    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "kill -9 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lcom/lenovo/anyshare/dhi;->c:Z

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    move v0, v1

    :goto_3
    move v1, v0

    .line 168
    goto :goto_0

    .line 153
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 167
    goto :goto_3

    .line 169
    :cond_4
    return v1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public start(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mInited:Z

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "start(): Not inited, can\'t start web server."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mStarted:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/ushareit/nft/webshare/NativeWebServer;->stop(Landroid/content/Context;)V

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/nft/webshare/NativeWebServer;->startWebServer(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mStarted:Z

    .line 54
    iget-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mStarted:Z

    goto :goto_0
.end method

.method public stop(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mInited:Z

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "WebShare"

    const-string/jumbo v1, "stop(): Not inited, needn\'t stop web server."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushareit/nft/webshare/NativeWebServer;->mStarted:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/ushareit/nft/webshare/NativeWebServer;->stopWebServer(Landroid/content/Context;)Z

    .line 63
    return-void
.end method
