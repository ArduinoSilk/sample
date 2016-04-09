.class public Lcom/lenovo/anyshare/en;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/lenovo/anyshare/er;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lcom/lenovo/anyshare/eq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eq;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/en;->a:Lcom/lenovo/anyshare/er;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eo;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/en;->a:Lcom/lenovo/anyshare/er;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/lenovo/anyshare/en;->a:Lcom/lenovo/anyshare/er;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/er;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/lenovo/anyshare/en;->a:Lcom/lenovo/anyshare/er;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/er;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/lenovo/anyshare/en;->a:Lcom/lenovo/anyshare/er;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/er;->a(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method
