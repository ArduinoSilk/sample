.class Lcom/lenovo/anyshare/cjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cra;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cjh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/lenovo/anyshare/cjp;->a:Lcom/lenovo/anyshare/cjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cqy;)V
    .locals 2

    .prologue
    .line 476
    instance-of v0, p3, Lcom/lenovo/anyshare/ckt;

    if-eqz v0, :cond_0

    .line 477
    check-cast p3, Lcom/lenovo/anyshare/ckt;

    .line 478
    invoke-virtual {p3}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 480
    if-nez p2, :cond_1

    .line 481
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ckt;->a(Lcom/lenovo/anyshare/dhz;I)V

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjp;->a:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/ckt;)V

    .line 487
    :cond_0
    return-void

    .line 483
    :cond_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ckt;->a(Lcom/lenovo/anyshare/dhz;I)V

    goto :goto_0
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 491
    instance-of v0, p1, Lcom/lenovo/anyshare/ckt;

    if-eqz v0, :cond_0

    .line 492
    check-cast p1, Lcom/lenovo/anyshare/ckt;

    .line 493
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 494
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ckt;->a(Lcom/lenovo/anyshare/dhz;I)V

    .line 496
    iget-object v0, p0, Lcom/lenovo/anyshare/cjp;->a:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/ckt;)V

    .line 498
    :cond_0
    return-void
.end method
