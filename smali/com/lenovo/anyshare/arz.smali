.class public Lcom/lenovo/anyshare/arz;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/lenovo/anyshare/app/DefaultService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/app/DefaultService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/arz;->b:Lcom/lenovo/anyshare/app/DefaultService;

    iput-object p3, p0, Lcom/lenovo/anyshare/arz;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/arz;->a:Landroid/content/Intent;

    const-string/jumbo v1, "HandlerType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/arz;->a:Landroid/content/Intent;

    const-string/jumbo v1, "HandlerType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/asb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/asb;

    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v2, p0, Lcom/lenovo/anyshare/arz;->a:Landroid/content/Intent;

    const-string/jumbo v3, "HandlerCookie"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/arz;->a:Landroid/content/Intent;

    const-string/jumbo v2, "HandlerCookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/arz;->b:Lcom/lenovo/anyshare/app/DefaultService;

    iget-object v3, p0, Lcom/lenovo/anyshare/arz;->a:Landroid/content/Intent;

    invoke-static {v2, v3, v1, v0}, Lcom/lenovo/anyshare/app/DefaultService;->a(Lcom/lenovo/anyshare/app/DefaultService;Landroid/content/Intent;Lcom/lenovo/anyshare/asb;Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/arz;->b:Lcom/lenovo/anyshare/app/DefaultService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/app/DefaultService;->stopSelf()V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/arz;->b:Lcom/lenovo/anyshare/app/DefaultService;

    invoke-static {v0}, Lcom/lenovo/anyshare/app/DefaultService;->a(Lcom/lenovo/anyshare/app/DefaultService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/asf;->b(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/arz;->b:Lcom/lenovo/anyshare/app/DefaultService;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/asf;->a(Landroid/content/Context;J)Z

    .line 92
    return-void
.end method
