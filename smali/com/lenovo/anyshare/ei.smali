.class public Lcom/lenovo/anyshare/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/lenovo/anyshare/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/lenovo/anyshare/el;

    invoke-direct {v0}, Lcom/lenovo/anyshare/el;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ei;->a:Lcom/lenovo/anyshare/ej;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ek;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ek;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ei;->a:Lcom/lenovo/anyshare/ej;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/lenovo/anyshare/ei;->a:Lcom/lenovo/anyshare/ej;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ej;->a(II)I

    move-result v0

    return v0
.end method
