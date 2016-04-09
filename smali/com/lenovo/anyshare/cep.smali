.class Lcom/lenovo/anyshare/cep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cem;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cem;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lenovo/anyshare/cep;->a:Lcom/lenovo/anyshare/cem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/cep;->a:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->g()V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/cep;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v0}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/cem;)Lcom/lenovo/anyshare/aui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/cep;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v0}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/cem;)Lcom/lenovo/anyshare/aui;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/aui;->a()V

    .line 112
    :cond_0
    return-void
.end method
