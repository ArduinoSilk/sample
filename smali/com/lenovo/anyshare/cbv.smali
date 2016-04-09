.class public Lcom/lenovo/anyshare/cbv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/lenovo/anyshare/cbv;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 533
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string/jumbo v1, "com.lenovo.anyshare.action.BACKGROUND_CMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cpy;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 537
    :cond_0
    return-void
.end method
