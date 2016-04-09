.class public Lcom/lenovo/anyshare/cje;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/cje;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/cje;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->b(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;Z)Z

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/cje;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->c(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/cje;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->d(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ciy;->a()V

    .line 115
    :cond_0
    return-void
.end method
