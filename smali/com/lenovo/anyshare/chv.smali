.class Lcom/lenovo/anyshare/chv;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/chu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/chu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/chv;->a:Lcom/lenovo/anyshare/chu;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/chv;->a:Lcom/lenovo/anyshare/chu;

    invoke-static {v0}, Lcom/lenovo/anyshare/chu;->a(Lcom/lenovo/anyshare/chu;)Lcom/lenovo/anyshare/cho;

    move-result-object v0

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/chv;->a:Lcom/lenovo/anyshare/chu;

    invoke-static {v1}, Lcom/lenovo/anyshare/chu;->b(Lcom/lenovo/anyshare/chu;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/chu;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a()V

    goto :goto_0
.end method
