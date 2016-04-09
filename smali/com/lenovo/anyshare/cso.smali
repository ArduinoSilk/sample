.class Lcom/lenovo/anyshare/cso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dib;

.field final synthetic b:Lcom/lenovo/anyshare/csn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/csn;Lcom/lenovo/anyshare/dib;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/lenovo/anyshare/cso;->b:Lcom/lenovo/anyshare/csn;

    iput-object p2, p0, Lcom/lenovo/anyshare/cso;->a:Lcom/lenovo/anyshare/dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/cso;->b:Lcom/lenovo/anyshare/csn;

    invoke-static {v0}, Lcom/lenovo/anyshare/csn;->a(Lcom/lenovo/anyshare/csn;)Lcom/lenovo/anyshare/csr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/cso;->b:Lcom/lenovo/anyshare/csn;

    invoke-static {v0}, Lcom/lenovo/anyshare/csn;->a(Lcom/lenovo/anyshare/csn;)Lcom/lenovo/anyshare/csr;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cso;->a:Lcom/lenovo/anyshare/dib;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/csr;->a(Lcom/lenovo/anyshare/dib;)V

    .line 108
    :cond_0
    return-void
.end method
