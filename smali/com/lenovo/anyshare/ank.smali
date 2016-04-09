.class Lcom/lenovo/anyshare/ank;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/lenovo/anyshare/ank;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 616
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/anl;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/anl;-><init>(Lcom/lenovo/anyshare/ank;Landroid/content/Intent;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 646
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    new-instance v0, Lcom/lenovo/anyshare/anm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/anm;-><init>(Lcom/lenovo/anyshare/ank;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
