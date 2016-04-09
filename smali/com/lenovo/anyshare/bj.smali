.class public Lcom/lenovo/anyshare/bj;
.super Lcom/lenovo/anyshare/br;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/bs;

.field private static final g:Lcom/lenovo/anyshare/bl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Lcom/lenovo/anyshare/bm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bm;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bj;->g:Lcom/lenovo/anyshare/bl;

    .line 263
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/bk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bj;->a:Lcom/lenovo/anyshare/bs;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lcom/lenovo/anyshare/bo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bo;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bj;->g:Lcom/lenovo/anyshare/bl;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bj;->g:Lcom/lenovo/anyshare/bl;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/bj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/bj;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/bj;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bj;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/bj;->f:Landroid/os/Bundle;

    return-object v0
.end method
