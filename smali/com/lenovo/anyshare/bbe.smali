.class public Lcom/lenovo/anyshare/bbe;
.super Lcom/lenovo/anyshare/bbc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbc;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/bbe;->a:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/bbe;->b:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/bbe;->c:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/bbe;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/bbe;->a:I

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/bbe;->b:I

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/bbe;->c:I

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/lenovo/anyshare/bbe;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/bbe;->a:I

    .line 21
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/lenovo/anyshare/bbe;->b:I

    .line 29
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/lenovo/anyshare/bbe;->c:I

    .line 37
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/lenovo/anyshare/bbe;->d:I

    .line 45
    return-void
.end method
