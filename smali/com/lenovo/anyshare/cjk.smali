.class Lcom/lenovo/anyshare/cjk;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cku;

.field final synthetic b:Lcom/lenovo/anyshare/cjh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/cku;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/lenovo/anyshare/cjk;->b:Lcom/lenovo/anyshare/cjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjk;->a:Lcom/lenovo/anyshare/cku;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/cjk;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->o()Ljava/util/Collection;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 233
    instance-of v3, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v3, :cond_0

    .line 236
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 237
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    :cond_2
    :goto_1
    return-void

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cjk;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v2, :cond_4

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/cjk;->b:Lcom/lenovo/anyshare/cjh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cjh;->b(Lcom/lenovo/anyshare/cjh;Ljava/util/List;)V

    goto :goto_1

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cjk;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v2, :cond_2

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/cjk;->b:Lcom/lenovo/anyshare/cjh;

    iget-object v2, p0, Lcom/lenovo/anyshare/cjk;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dmk;Ljava/util/List;)V

    goto :goto_1
.end method
