.class Lcom/lenovo/anyshare/csi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/csr;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/csh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/csh;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/csi;->a:Lcom/lenovo/anyshare/csh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/csi;->a:Lcom/lenovo/anyshare/csh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/csh;->b(Lcom/lenovo/anyshare/dib;)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/csi;->a:Lcom/lenovo/anyshare/csh;

    invoke-static {v0}, Lcom/lenovo/anyshare/csh;->a(Lcom/lenovo/anyshare/csh;)Lcom/lenovo/anyshare/aui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/csi;->a:Lcom/lenovo/anyshare/csh;

    invoke-static {v0}, Lcom/lenovo/anyshare/csh;->a(Lcom/lenovo/anyshare/csh;)Lcom/lenovo/anyshare/aui;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aui;->a(Lcom/lenovo/anyshare/dib;)V

    .line 67
    :cond_0
    return-void
.end method
