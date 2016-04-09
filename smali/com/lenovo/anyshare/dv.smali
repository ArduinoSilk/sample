.class public Lcom/lenovo/anyshare/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DELEGATE:Ljava/lang/Object;

.field private static final IMPL:Lcom/lenovo/anyshare/dy;


# instance fields
.field final mBridge:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 296
    new-instance v0, Lcom/lenovo/anyshare/dz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    .line 302
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dy;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 303
    return-void

    .line 297
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 298
    new-instance v0, Lcom/lenovo/anyshare/dw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dw;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/eb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dy;->a(Lcom/lenovo/anyshare/dv;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dv;->mBridge:Ljava/lang/Object;

    .line 312
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 379
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dy;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lcom/lenovo/anyshare/jm;
    .locals 2

    .prologue
    .line 480
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/dy;->a(Ljava/lang/Object;Landroid/view/View;)Lcom/lenovo/anyshare/jm;

    move-result-object v0

    return-object v0
.end method

.method getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lenovo/anyshare/dv;->mBridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dy;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 420
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V
    .locals 2

    .prologue
    .line 438
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dy;->a(Ljava/lang/Object;Landroid/view/View;Lcom/lenovo/anyshare/iu;)V

    .line 439
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dy;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 400
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 462
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/dy;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 500
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/dy;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dy;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 337
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/lenovo/anyshare/dv;->IMPL:Lcom/lenovo/anyshare/dy;

    sget-object v1, Lcom/lenovo/anyshare/dv;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dy;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 359
    return-void
.end method
