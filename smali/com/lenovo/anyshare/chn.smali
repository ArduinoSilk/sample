.class public Lcom/lenovo/anyshare/chn;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lenovo/anyshare/chn;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/chn;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/chn;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ciy;->a()V

    .line 72
    :cond_0
    return-void
.end method
