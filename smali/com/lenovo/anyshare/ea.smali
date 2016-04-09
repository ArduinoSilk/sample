.class Lcom/lenovo/anyshare/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eh;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dv;

.field final synthetic b:Lcom/lenovo/anyshare/dz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/dv;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/lenovo/anyshare/ea;->b:Lcom/lenovo/anyshare/dz;

    iput-object p2, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dv;->getAccessibilityNodeProvider(Landroid/view/View;)Lcom/lenovo/anyshare/jm;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jm;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 251
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    new-instance v1, Lcom/lenovo/anyshare/iu;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/iu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dv;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V

    .line 235
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dv;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dv;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/ea;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    return-void
.end method
