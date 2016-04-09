.class Lcom/lenovo/anyshare/dvn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dvm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dvm;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/lenovo/anyshare/dvn;->a:Lcom/lenovo/anyshare/dvm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/lenovo/anyshare/dvo;

    const-string/jumbo v1, "TS.Discovery.WIFI.onReceive"

    invoke-direct {v0, p0, v1, p2}, Lcom/lenovo/anyshare/dvo;-><init>(Lcom/lenovo/anyshare/dvn;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 120
    return-void
.end method
