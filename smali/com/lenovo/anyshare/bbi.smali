.class public Lcom/lenovo/anyshare/bbi;
.super Lcom/lenovo/anyshare/bbc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbc;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 13
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bbi;->a:Z

    .line 14
    const-string/jumbo v0, "icon_bg"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbi;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bbi;->a:Z

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/bbi;->b:I

    return v0
.end method
