.class public Lcom/lenovo/anyshare/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/lenovo/anyshare/is;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lcom/lenovo/anyshare/iq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iq;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/io;->a:Lcom/lenovo/anyshare/is;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lcom/lenovo/anyshare/ip;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ip;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/io;->a:Lcom/lenovo/anyshare/is;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ir;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ir;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/io;->a:Lcom/lenovo/anyshare/is;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lcom/lenovo/anyshare/jz;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/lenovo/anyshare/jz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/lenovo/anyshare/io;->a:Lcom/lenovo/anyshare/is;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/is;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 297
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/lenovo/anyshare/io;->a:Lcom/lenovo/anyshare/is;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/is;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
