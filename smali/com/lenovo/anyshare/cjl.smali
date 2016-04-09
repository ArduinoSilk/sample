.class Lcom/lenovo/anyshare/cjl;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ckt;

.field final synthetic b:Lcom/lenovo/anyshare/cjh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/ckt;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/lenovo/anyshare/cjl;->b:Lcom/lenovo/anyshare/cjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjl;->a:Lcom/lenovo/anyshare/ckt;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/cjl;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/lenovo/anyshare/cjl;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/lenovo/anyshare/cjl;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v1, v2, :cond_2

    .line 271
    iget-object v1, p0, Lcom/lenovo/anyshare/cjl;->b:Lcom/lenovo/anyshare/cjh;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cjh;->b(Lcom/lenovo/anyshare/cjh;Ljava/util/List;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cjl;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v1, v2, :cond_0

    .line 273
    iget-object v1, p0, Lcom/lenovo/anyshare/cjl;->b:Lcom/lenovo/anyshare/cjh;

    iget-object v2, p0, Lcom/lenovo/anyshare/cjl;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ckt;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dmk;Ljava/util/List;)V

    goto :goto_0
.end method
