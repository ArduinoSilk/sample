.class Lcom/lenovo/anyshare/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ee;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dv;

.field final synthetic b:Lcom/lenovo/anyshare/dw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dw;Lcom/lenovo/anyshare/dv;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lenovo/anyshare/dx;->b:Lcom/lenovo/anyshare/dw;

    iput-object p2, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 160
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/dv;

    new-instance v1, Lcom/lenovo/anyshare/iu;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/iu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dv;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V

    .line 144
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dv;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/dv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dv;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    return-void
.end method
