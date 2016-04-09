.class Lcom/lenovo/anyshare/bnf;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bne;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bne;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v0, v0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    sget-object v1, Lcom/lenovo/anyshare/bnn;->f:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v0, v1, v5}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v0, v0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v0, v0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x48190800

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v1, v1, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    .line 63
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bnm;->b(Lcom/lenovo/anyshare/dcs;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v1, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v1, v1, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bnm;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    sget-object v1, Lcom/lenovo/anyshare/bnn;->c:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v0, v1, v5}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v0, v0, Lcom/lenovo/anyshare/bne;->b:Lcom/lenovo/anyshare/bnn;

    sget-object v1, Lcom/lenovo/anyshare/bnn;->a:Lcom/lenovo/anyshare/bnn;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v1, p0, Lcom/lenovo/anyshare/bnf;->a:Lcom/lenovo/anyshare/bne;

    iget-object v1, v1, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bnm;)V

    goto :goto_0
.end method
