.class public Lcom/lenovo/anyshare/cbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/lenovo/anyshare/cbu;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 436
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbu;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->a()Lcom/lenovo/anyshare/duw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/duw;->a:Lcom/lenovo/anyshare/duw;

    if-eq v0, v1, :cond_1

    .line 437
    const-string/jumbo v0, "UI.ShareService"

    const-string/jumbo v1, "onDestroy(): is in switching mode."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ccg;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    :goto_1
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbu;->a:Lcom/lenovo/anyshare/service/ShareService;

    sget-object v1, Lcom/lenovo/anyshare/asb;->a:Lcom/lenovo/anyshare/asb;

    const-string/jumbo v2, "ServiceDestroying"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/app/DefaultService;->a(Landroid/content/Context;Lcom/lenovo/anyshare/asb;Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :catch_0
    move-exception v0

    goto :goto_0
.end method
