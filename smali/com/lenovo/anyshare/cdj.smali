.class Lcom/lenovo/anyshare/cdj;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cdi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cdi;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/lenovo/anyshare/cdj;->a:Lcom/lenovo/anyshare/cdi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/lenovo/anyshare/cdj;->a:Lcom/lenovo/anyshare/cdi;

    iget-object v0, v0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->o(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 748
    iget-object v0, p0, Lcom/lenovo/anyshare/cdj;->a:Lcom/lenovo/anyshare/cdi;

    iget-object v0, v0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cea;->h()V

    .line 749
    return-void
.end method
