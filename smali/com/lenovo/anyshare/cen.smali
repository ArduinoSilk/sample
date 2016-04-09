.class Lcom/lenovo/anyshare/cen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cel;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cem;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cem;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/cen;->a:Lcom/lenovo/anyshare/cem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/cen;->a:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cem;->b(Lcom/lenovo/anyshare/dib;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/cen;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v0}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/cem;)Lcom/lenovo/anyshare/aui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/cen;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v0}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/cem;)Lcom/lenovo/anyshare/aui;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aui;->a(Lcom/lenovo/anyshare/dib;)V

    .line 69
    :cond_0
    return-void
.end method
