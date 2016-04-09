.class Lcom/lenovo/anyshare/cgx;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/cgw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cgw;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/lenovo/anyshare/cgx;->b:Lcom/lenovo/anyshare/cgw;

    iput-object p2, p0, Lcom/lenovo/anyshare/cgx;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/lenovo/anyshare/cgx;->b:Lcom/lenovo/anyshare/cgw;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "connect_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    if-nez v1, :cond_1

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cgx;->b:Lcom/lenovo/anyshare/cgw;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgx;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dmo;)V

    .line 672
    :goto_0
    return-void

    .line 666
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    new-instance v1, Lcom/lenovo/anyshare/cgy;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cgy;-><init>(Lcom/lenovo/anyshare/cgx;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Lcom/lenovo/anyshare/cim;)V

    goto :goto_0
.end method
