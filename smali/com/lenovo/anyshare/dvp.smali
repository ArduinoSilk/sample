.class Lcom/lenovo/anyshare/dvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dvm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dvm;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/lenovo/anyshare/dvp;->a:Lcom/lenovo/anyshare/dvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v1, "mWifiManager.startScan()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/dvp;->a:Lcom/lenovo/anyshare/dvm;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvm;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 206
    return-void
.end method
