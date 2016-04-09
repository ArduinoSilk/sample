.class Lcom/lenovo/anyshare/cjm;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cku;

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/cjh;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/cku;Z)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/lenovo/anyshare/cjm;->c:Lcom/lenovo/anyshare/cjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjm;->a:Lcom/lenovo/anyshare/cku;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/cjm;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cjm;->d:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cjm;->d:Z

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjm;->c:Lcom/lenovo/anyshare/cjh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjh;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cjm;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjg;->c(Lcom/lenovo/anyshare/cko;)V

    .line 350
    iget-object v1, p0, Lcom/lenovo/anyshare/cjm;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, p0, Lcom/lenovo/anyshare/cjm;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cjh;->a(Z)V

    .line 351
    iget-object v0, p0, Lcom/lenovo/anyshare/cjm;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->notifyDataSetChanged()V

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public execute()V
    .locals 7

    .prologue
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/lenovo/anyshare/cjm;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->o()Ljava/util/Collection;

    move-result-object v0

    .line 311
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

    .line 312
    instance-of v3, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v3, :cond_0

    .line 315
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 316
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cjm;->d:Z

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/cjm;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v2, :cond_2

    .line 321
    iget-object v0, p0, Lcom/lenovo/anyshare/cjm;->c:Lcom/lenovo/anyshare/cjh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cjh;->b(Lcom/lenovo/anyshare/cjh;Ljava/util/List;)V

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 326
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/lenovo/anyshare/cjm;->b:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dax;->b(Lcom/lenovo/anyshare/dmf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v2, "TS.BaseSFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cjm;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v2, :cond_3

    .line 333
    iget-object v0, p0, Lcom/lenovo/anyshare/cjm;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v2, p0, Lcom/lenovo/anyshare/cjm;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dmk;Ljava/util/List;)V

    .line 337
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cjm;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cku;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cjm;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cku;->e()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/cjm;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :cond_3
    :goto_2
    return-void

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const-string/jumbo v1, "TS.BaseSFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
