.class public Lcom/lenovo/anyshare/bbh;
.super Lcom/lenovo/anyshare/azx;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azx;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bbh;->a:Z

    .line 15
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bbh;->a:Z

    return v0
.end method
