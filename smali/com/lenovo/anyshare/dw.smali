.class Lcom/lenovo/anyshare/dw;
.super Lcom/lenovo/anyshare/eb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/lenovo/anyshare/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/ec;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/lenovo/anyshare/dx;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dx;-><init>(Lcom/lenovo/anyshare/dw;Lcom/lenovo/anyshare/dv;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ec;->a(Lcom/lenovo/anyshare/ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 204
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/ec;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 205
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Lcom/lenovo/anyshare/iu;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p3}, Lcom/lenovo/anyshare/iu;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/ec;->a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 172
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/ec;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 198
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/ec;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 179
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/ec;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 180
    return-void
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 192
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/ec;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 193
    return-void
.end method

.method public d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 210
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/ec;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 211
    return-void
.end method
