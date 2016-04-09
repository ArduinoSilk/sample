.class final Lcom/lenovo/anyshare/cnu;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cnx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cnx;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/cnu;->a:Lcom/lenovo/anyshare/cnx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cnu;->a:Lcom/lenovo/anyshare/cnx;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/cnu;->a:Lcom/lenovo/anyshare/cnx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cnx;->a()V

    .line 45
    :cond_0
    return-void
.end method
