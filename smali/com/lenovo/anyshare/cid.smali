.class public Lcom/lenovo/anyshare/cid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lenovo/anyshare/cid;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/cid;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->c(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)Lcom/lenovo/anyshare/cie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/cid;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->c(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)Lcom/lenovo/anyshare/cie;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cie;->a()V

    .line 143
    :cond_0
    return-void
.end method
