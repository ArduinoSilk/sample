.class public Lcom/lenovo/anyshare/blf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bid;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/widget/ImageView;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/blf;->c:I

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/blf;->e:I

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/blf;->f:I

    return-void
.end method


# virtual methods
.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/blf;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/blf;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/lenovo/anyshare/blf;->f:I

    return v0
.end method
