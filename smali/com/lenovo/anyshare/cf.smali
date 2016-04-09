.class public Lcom/lenovo/anyshare/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/lenovo/anyshare/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 217
    new-instance v0, Lcom/lenovo/anyshare/cn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    .line 231
    :goto_0
    return-void

    .line 218
    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 219
    new-instance v0, Lcom/lenovo/anyshare/cm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cm;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    goto :goto_0

    .line 220
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 221
    new-instance v0, Lcom/lenovo/anyshare/cl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cl;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    goto :goto_0

    .line 222
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 223
    new-instance v0, Lcom/lenovo/anyshare/ck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ck;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    goto :goto_0

    .line 224
    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 225
    new-instance v0, Lcom/lenovo/anyshare/cj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    goto :goto_0

    .line 226
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 227
    new-instance v0, Lcom/lenovo/anyshare/ci;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ci;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    goto :goto_0

    .line 229
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/cg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ch;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 376
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/lenovo/anyshare/cf;->a:Lcom/lenovo/anyshare/ch;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ch;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
