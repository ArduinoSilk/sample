.class public Lcom/lenovo/anyshare/cic;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lenovo/anyshare/cic;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/cic;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;Z)Z

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/cic;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/cic;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ciy;->a()V

    .line 101
    :cond_0
    return-void
.end method
