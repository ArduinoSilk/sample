.class public final Lcom/lenovo/anyshare/des;
.super Lcom/lenovo/anyshare/der;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/der;-><init>(II)V

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/des;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/des;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/des;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/des;->i:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/des;->f:Z

    .line 17
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/des;->h:Z

    .line 18
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/lenovo/anyshare/des;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/lenovo/anyshare/des;->h:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/lenovo/anyshare/des;->c:I

    return v0
.end method
