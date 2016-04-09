.class public Lcom/lenovo/anyshare/cho;
.super Lcom/lenovo/anyshare/civ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/civ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "input_ap_password_popup"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->a(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/cil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;",
            "Lcom/lenovo/anyshare/cil;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    const-string/jumbo v0, "more_device_popup"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->setDevices(Ljava/util/List;)V

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->setDevices(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->setListener(Lcom/lenovo/anyshare/cil;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->a(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "connect_device_popup"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZLcom/lenovo/anyshare/dth;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "connect_device_popup"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(ZLcom/lenovo/anyshare/dth;)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(ZLcom/lenovo/anyshare/dth;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->a(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "apple_help_popup"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a(ZLjava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a(ZLjava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cho;->a(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    goto :goto_0
.end method
