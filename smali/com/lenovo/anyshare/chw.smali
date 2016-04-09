.class Lcom/lenovo/anyshare/chw;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/chu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/chu;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/lenovo/anyshare/chw;->a:Lcom/lenovo/anyshare/chu;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/chw;->a:Lcom/lenovo/anyshare/chu;

    invoke-static {v0}, Lcom/lenovo/anyshare/chu;->a(Lcom/lenovo/anyshare/chu;)Lcom/lenovo/anyshare/cho;

    move-result-object v0

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a()V

    goto :goto_0
.end method
