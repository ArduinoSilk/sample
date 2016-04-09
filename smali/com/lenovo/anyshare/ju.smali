.class final Lcom/lenovo/anyshare/ju;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/jv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/jv;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/ju;->a:Lcom/lenovo/anyshare/jv;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/ju;->a:Lcom/lenovo/anyshare/jv;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/ju;->a:Lcom/lenovo/anyshare/jv;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/jv;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/ju;->a:Lcom/lenovo/anyshare/jv;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/jv;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
