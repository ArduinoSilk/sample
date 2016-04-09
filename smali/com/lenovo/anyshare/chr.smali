.class Lcom/lenovo/anyshare/chr;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/chp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/chp;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/chr;->a:Lcom/lenovo/anyshare/chp;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/chr;->a:Lcom/lenovo/anyshare/chp;

    iget-object v0, v0, Lcom/lenovo/anyshare/chp;->b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Z)Z

    .line 73
    return-void
.end method
