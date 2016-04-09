.class public Lcom/lenovo/anyshare/app/DefaultService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/asc;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/asc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/asc;-><init>(Lcom/lenovo/anyshare/app/DefaultService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/app/DefaultService;->a:Lcom/lenovo/anyshare/asc;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/app/DefaultService;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/app/DefaultService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/app/DefaultService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/asb;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/app/DefaultService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string/jumbo v1, "HandlerType"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/asb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string/jumbo v1, "HandlerCookie"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/lenovo/anyshare/asb;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    const-string/jumbo v0, "DefaultService"

    const-string/jumbo v1, "handleIntent()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    sget-object v1, Lcom/lenovo/anyshare/asa;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/asb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 117
    :goto_0
    if-nez v0, :cond_0

    .line 121
    :goto_1
    return-void

    .line 111
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/ash;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ash;-><init>()V

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v0, p0, p1, p3}, Lcom/lenovo/anyshare/asd;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)I

    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/app/DefaultService;Landroid/content/Intent;Lcom/lenovo/anyshare/asb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/app/DefaultService;->a(Landroid/content/Intent;Lcom/lenovo/anyshare/asb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "DefaultService"

    const-string/jumbo v1, "onBind()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/app/DefaultService;->a:Lcom/lenovo/anyshare/asc;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "DefaultService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 64
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 72
    :cond_0
    const-string/jumbo v0, "DefaultService"

    const-string/jumbo v1, "onStartCommand()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/app/DefaultService;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/lenovo/anyshare/app/DefaultService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/asf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/app/DefaultService;->b:Ljava/lang/String;

    .line 77
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/arz;

    const-string/jumbo v1, "DefaultService"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/arz;-><init>(Lcom/lenovo/anyshare/app/DefaultService;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
