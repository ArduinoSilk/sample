.class Lcom/lenovo/anyshare/cbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dtk;


# instance fields
.field a:Z

.field final synthetic b:Lcom/lenovo/anyshare/cbf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbf;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cbj;->a:Z

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbj;->a:Z

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cbj;->a:Z

    .line 337
    new-instance v0, Lcom/lenovo/anyshare/dch;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    iget-object v1, v1, Lcom/lenovo/anyshare/cbf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "support_preconnect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 338
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->g(Lcom/lenovo/anyshare/cbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Lcom/lenovo/anyshare/cbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbk;-><init>(Lcom/lenovo/anyshare/cbj;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->c()V

    .line 301
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->h()V

    .line 302
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    sget-object v1, Lcom/lenovo/anyshare/cbe;->e:Lcom/lenovo/anyshare/cbe;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbe;)Lcom/lenovo/anyshare/cbe;

    .line 303
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbn;->a(Ljava/util/List;)V

    .line 293
    iget-object v1, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->f(Lcom/lenovo/anyshare/cbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cbf;->a(Ljava/util/List;)V

    .line 295
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbj;->b()V

    .line 296
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v2}, Lcom/lenovo/anyshare/cbf;->g(Lcom/lenovo/anyshare/cbf;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cbn;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 282
    const-string/jumbo v0, "ServiceImpl"

    const-string/jumbo v1, "onServerStatusChanged(%b, %b)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->d(Lcom/lenovo/anyshare/cbf;)V

    .line 285
    iget-object v1, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/cbe;->c:Lcom/lenovo/anyshare/cbe;

    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbe;)Lcom/lenovo/anyshare/cbe;

    .line 286
    iget-object v1, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/cbb;->c:Lcom/lenovo/anyshare/cbb;

    :goto_1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbb;)Lcom/lenovo/anyshare/cbb;

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v1}, Lcom/lenovo/anyshare/cbf;->b(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbe;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbe;Z)V

    .line 288
    return-void

    .line 285
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cbe;->a:Lcom/lenovo/anyshare/cbe;

    goto :goto_0

    .line 286
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cbb;->a:Lcom/lenovo/anyshare/cbb;

    goto :goto_1
.end method

.method public b(ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    const-string/jumbo v0, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClientStatusChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 310
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    sget-object v3, Lcom/lenovo/anyshare/cbe;->a:Lcom/lenovo/anyshare/cbe;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbe;)Lcom/lenovo/anyshare/cbe;

    .line 311
    iget-object v3, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    sget-object v2, Lcom/lenovo/anyshare/cbb;->c:Lcom/lenovo/anyshare/cbb;

    :goto_1
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbb;)Lcom/lenovo/anyshare/cbb;

    .line 314
    if-nez p1, :cond_0

    if-nez v0, :cond_7

    .line 315
    :cond_0
    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->d(Lcom/lenovo/anyshare/cbf;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v2}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbb;Z)V

    .line 330
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/cbb;->a:Lcom/lenovo/anyshare/cbb;

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    sget-object v2, Lcom/lenovo/anyshare/cbb;->e:Lcom/lenovo/anyshare/cbb;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/lenovo/anyshare/cbb;->d:Lcom/lenovo/anyshare/cbb;

    goto :goto_1

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->c()V

    .line 322
    iget-object v1, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->f(Lcom/lenovo/anyshare/cbf;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->b()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cbf;->a(Ljava/util/List;)V

    .line 324
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->i()V

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->h(Lcom/lenovo/anyshare/cbf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->i(Lcom/lenovo/anyshare/cbf;)V

    goto :goto_2

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v2}, Lcom/lenovo/anyshare/cbf;->g(Lcom/lenovo/anyshare/cbf;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cbn;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method
