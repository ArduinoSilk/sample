.class Lcom/lenovo/anyshare/cxo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cxn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cxn;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lenovo/anyshare/cxo;->a:Lcom/lenovo/anyshare/cxn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/cxo;->a:Lcom/lenovo/anyshare/cxn;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->d:Lcom/lenovo/anyshare/cxv;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxv;)V

    .line 59
    :cond_0
    return-void
.end method
