.class public Lcom/lenovo/anyshare/chm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/chm;->a:Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/chm;->a:Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/chm;->a:Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/ciy;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ciy;->a()V

    .line 38
    :cond_0
    return-void
.end method
