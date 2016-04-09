.class Lcom/lenovo/anyshare/auc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cts;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/atv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/atv;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/lenovo/anyshare/auc;->a:Lcom/lenovo/anyshare/atv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/lenovo/anyshare/auc;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/lenovo/anyshare/auc;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/aud;->a_()V

    .line 448
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/lenovo/anyshare/auc;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/lenovo/anyshare/auc;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/aud;->b_()V

    .line 454
    :cond_0
    return-void
.end method
