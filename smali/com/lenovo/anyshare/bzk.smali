.class public Lcom/lenovo/anyshare/bzk;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/dhz;

.field final synthetic b:Lcom/lenovo/anyshare/byx;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dhz;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/lenovo/anyshare/bzk;->b:Lcom/lenovo/anyshare/byx;

    .line 347
    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    .line 348
    iput-object p2, p0, Lcom/lenovo/anyshare/bzk;->a:Lcom/lenovo/anyshare/dhz;

    .line 349
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bzk;->c()V

    .line 354
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bzk;->c()V

    .line 359
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/lenovo/anyshare/bzk;->b:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bzk;->b:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dka;->d()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 367
    instance-of v2, v0, Lcom/lenovo/anyshare/dmi;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bzk;->a:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    iget-object v1, p0, Lcom/lenovo/anyshare/bzk;->b:Lcom/lenovo/anyshare/byx;

    invoke-static {v1}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dka;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/dka;->a(Ljava/lang/String;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bzk;->b:Lcom/lenovo/anyshare/byx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/byx;->a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/bzk;)Lcom/lenovo/anyshare/bzk;

    goto :goto_0
.end method
