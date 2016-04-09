.class Lcom/lenovo/anyshare/cjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clm;


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/ckq;

.field final synthetic d:Lcom/lenovo/anyshare/cjr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Lcom/lenovo/anyshare/ckq;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/lenovo/anyshare/cjz;->d:Lcom/lenovo/anyshare/cjr;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/cjz;->c:Lcom/lenovo/anyshare/ckq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cjz;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/lenovo/anyshare/cjz;->c:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cjz;->c:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Install"

    .line 342
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/cxb;

    const-string/jumbo v1, "PeerApps"

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/cxb;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lenovo/anyshare/cjz;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "DOWNLOAD"

    :goto_1
    invoke-virtual {v2, v0, v3, v1}, Lcom/lenovo/anyshare/cxb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cjz;->a:Z

    .line 344
    iget-object v0, p0, Lcom/lenovo/anyshare/cjz;->d:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/cjr;Lcom/lenovo/anyshare/cli;)Lcom/lenovo/anyshare/cli;

    .line 345
    return-void

    .line 341
    :cond_0
    const-string/jumbo v0, "Update"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Hot"

    goto :goto_0

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cjz;->c:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckr;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 315
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cjz;->d:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->d(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    .line 319
    iget-object v1, p0, Lcom/lenovo/anyshare/cjz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/dnt;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cjz;->a:Z

    .line 322
    iget-object v0, p0, Lcom/lenovo/anyshare/cjz;->d:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_SHContentShareCount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/lenovo/anyshare/cjz;->c:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/cjz;->c:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Portal_Install"

    move-object v1, v0

    .line 325
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 328
    iget-object v2, p0, Lcom/lenovo/anyshare/cjz;->c:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ckq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 329
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string/jumbo v0, "Item_Hot"

    .line 335
    :goto_2
    new-instance v5, Lcom/lenovo/anyshare/cxb;

    const-string/jumbo v6, "PeerApps"

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/cxb;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "Download"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v3, v2}, Lcom/lenovo/anyshare/cxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_2
    const-string/jumbo v0, "Portal_Update"

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "Portal_Hot"

    move-object v1, v0

    goto :goto_0

    .line 331
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/cjz;->c:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ckq;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    const-string/jumbo v0, "Item_Update"

    move-object v2, v3

    goto :goto_2

    .line 334
    :cond_5
    const-string/jumbo v0, "Item_Install"

    move-object v2, v3

    goto :goto_2
.end method
