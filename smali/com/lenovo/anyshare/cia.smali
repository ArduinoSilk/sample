.class public Lcom/lenovo/anyshare/cia;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lenovo/anyshare/cia;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/cia;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;Z)Z

    .line 74
    return-void
.end method
