.class Lcom/lenovo/anyshare/ckk;
.super Lcom/lenovo/anyshare/clp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/lenovo/anyshare/ckk;->a:Lcom/lenovo/anyshare/cka;

    invoke-direct {p0}, Lcom/lenovo/anyshare/clp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/lenovo/anyshare/ckk;->a:Lcom/lenovo/anyshare/cka;

    iget-object v0, v0, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clp;->d()Ljava/util/List;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/lenovo/anyshare/ckk;->a:Lcom/lenovo/anyshare/cka;

    iget-object v1, v1, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/clp;->c()Lcom/lenovo/anyshare/cku;

    move-result-object v1

    .line 646
    iget-object v2, p0, Lcom/lenovo/anyshare/ckk;->a:Lcom/lenovo/anyshare/cka;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    .line 648
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ckk;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cku;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/lenovo/anyshare/ckk;->a:Lcom/lenovo/anyshare/cka;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    .line 657
    return-void
.end method
