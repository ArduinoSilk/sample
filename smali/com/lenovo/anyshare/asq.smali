.class Lcom/lenovo/anyshare/asq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/asn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/asn;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/lenovo/anyshare/asq;->a:Lcom/lenovo/anyshare/asn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "com.lenovo.anyshare.action.EXIT_SELF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/asq;->a:Lcom/lenovo/anyshare/asn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/asn;->finish()V

    .line 305
    :cond_0
    return-void
.end method
