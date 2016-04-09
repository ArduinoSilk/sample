.class public Lcom/lenovo/anyshare/bih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bii;


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/dir;

.field public f:Lcom/lenovo/anyshare/dhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bih;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bii;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/lenovo/anyshare/bii;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bih;->a:I

    .line 32
    invoke-interface {p1}, Lcom/lenovo/anyshare/bii;->c()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    .line 33
    invoke-interface {p1}, Lcom/lenovo/anyshare/bii;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bih;->c:I

    .line 34
    invoke-interface {p1}, Lcom/lenovo/anyshare/bii;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bih;->d:I

    .line 35
    invoke-interface {p1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bih;->e:Lcom/lenovo/anyshare/dir;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/bih;->a:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bih;->e:Lcom/lenovo/anyshare/dir;

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/lenovo/anyshare/bih;->a:I

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/lenovo/anyshare/bih;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/lenovo/anyshare/bih;->d:I

    return v0
.end method

.method public f()Lcom/lenovo/anyshare/dir;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bih;->e:Lcom/lenovo/anyshare/dir;

    return-object v0
.end method
