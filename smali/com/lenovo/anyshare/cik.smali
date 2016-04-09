.class public Lcom/lenovo/anyshare/cik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cii;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lenovo/anyshare/cik;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dth;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/cik;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->c(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/cil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/cik;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->c(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/cil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cil;->a(Lcom/lenovo/anyshare/dth;)V

    .line 86
    :cond_0
    return-void
.end method
