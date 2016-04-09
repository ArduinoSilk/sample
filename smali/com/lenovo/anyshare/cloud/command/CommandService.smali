.class public Lcom/lenovo/anyshare/cloud/command/CommandService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cloud/command/CommandReceiver;

.field private b:Lcom/lenovo/anyshare/ats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/cloud/command/CommandReceiver;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cloud/command/CommandReceiver;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandService;->a:Lcom/lenovo/anyshare/cloud/command/CommandReceiver;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/ats;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ats;-><init>(Lcom/lenovo/anyshare/cloud/command/CommandService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandService;->b:Lcom/lenovo/anyshare/ats;

    .line 42
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)Lcom/lenovo/anyshare/att;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/cloud/command/CommandService;->e(Landroid/content/Intent;)Lcom/lenovo/anyshare/att;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 213
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cloud/command/CommandService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cloud/command/CommandService;->a:Lcom/lenovo/anyshare/cloud/command/CommandReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cloud/command/CommandService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cloud/command/CommandService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cloud/command/CommandService;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cloud/command/CommandService;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 227
    if-eqz p2, :cond_0

    .line 229
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/asf;->b(Ljava/lang/String;)V

    .line 234
    const-class v0, Lcom/lenovo/anyshare/cloud/command/CommandService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/asf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :goto_1
    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandService;->b()V

    .line 238
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cloud/command/CommandService;->stopSelf()V

    .line 239
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cloud/command/CommandService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/asf;->a(Landroid/content/Context;J)Z

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cloud/command/CommandService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandService;->a:Lcom/lenovo/anyshare/cloud/command/CommandReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 155
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cyq;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "CommandService.handleWrapperEvent"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyq;

    .line 157
    const-string/jumbo v1, "cmd_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/cyq;->a(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "CMD.Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleWrapperEvent exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cloud/command/CommandService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cloud/command/CommandService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 169
    :try_start_0
    const-string/jumbo v0, "system_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 176
    sget-object v0, Lcom/lenovo/anyshare/cyq;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v2, "CommandService.handleSystemEvent"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyq;

    .line 177
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cyq;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "CMD.Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleSystemEvent exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cloud/command/CommandService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cloud/command/CommandService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/czg;

    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "opt_info"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/czg;-><init>(Lorg/json/JSONObject;)V

    .line 186
    iget-object v1, v0, Lcom/lenovo/anyshare/czg;->a:Ljava/lang/String;

    iget v2, v0, Lcom/lenovo/anyshare/czg;->b:I

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 187
    iget v1, v0, Lcom/lenovo/anyshare/czg;->c:I

    iget-object v0, v0, Lcom/lenovo/anyshare/czg;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/czg;->a:Ljava/lang/String;

    const-string/jumbo v1, "SHAREit"

    const-string/jumbo v2, "cmd_install_app"

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "CMD.Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleOperateApp exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Intent;)Lcom/lenovo/anyshare/att;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "com.ushareit.cmd.action.COMMAND_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    sget-object v0, Lcom/lenovo/anyshare/att;->a:Lcom/lenovo/anyshare/att;

    .line 207
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const-string/jumbo v1, "com.ushareit.cmd.action.COMMAND_WRAPPER_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    sget-object v0, Lcom/lenovo/anyshare/att;->b:Lcom/lenovo/anyshare/att;

    goto :goto_0

    .line 202
    :cond_1
    const-string/jumbo v1, "com.ushareit.cmd.action.COMMAND_SYSTEM_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    sget-object v0, Lcom/lenovo/anyshare/att;->c:Lcom/lenovo/anyshare/att;

    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v1, "com.ushareit.cmd.action.COMMAND_OPERATE_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    sget-object v0, Lcom/lenovo/anyshare/att;->d:Lcom/lenovo/anyshare/att;

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "CMD.Service"

    const-string/jumbo v1, "onBind()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandService;->b:Lcom/lenovo/anyshare/ats;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "CMD.Service"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 76
    const-class v0, Lcom/lenovo/anyshare/cloud/command/CommandService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/asf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandService;->a()V

    .line 79
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/atr;

    const-string/jumbo v1, "Service.Command"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/atr;-><init>(Lcom/lenovo/anyshare/cloud/command/CommandService;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 144
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
