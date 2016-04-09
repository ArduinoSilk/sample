.class public Lcom/lenovo/anyshare/cht;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lenovo/anyshare/cht;->a:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/cht;->a:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Z)Z

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/cht;->a:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->c(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cht;->a:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->d(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ciy;->a()V

    .line 102
    :cond_0
    return-void
.end method
