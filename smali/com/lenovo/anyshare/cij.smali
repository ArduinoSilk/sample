.class public Lcom/lenovo/anyshare/cij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/lenovo/anyshare/cij;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/cij;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/cij;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->b(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ciy;->a()V

    .line 78
    :cond_0
    return-void
.end method
