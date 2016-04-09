.class public Lcom/lenovo/anyshare/bbt;
.super Lcom/lenovo/anyshare/bbc;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbc;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 16
    const-string/jumbo v0, "icon_style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbt;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/bbt;->a:I

    return v0
.end method
