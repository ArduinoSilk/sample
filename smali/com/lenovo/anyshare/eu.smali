.class public Lcom/lenovo/anyshare/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/lenovo/anyshare/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/ey;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ey;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eu;->a:Lcom/lenovo/anyshare/ev;

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/ex;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ex;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eu;->a:Lcom/lenovo/anyshare/ev;

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ew;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ew;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eu;->a:Lcom/lenovo/anyshare/ev;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/fe;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/lenovo/anyshare/eu;->a:Lcom/lenovo/anyshare/ev;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ev;->a(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/fe;)V

    .line 80
    return-void
.end method
