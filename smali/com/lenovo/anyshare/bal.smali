.class Lcom/lenovo/anyshare/bal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bah;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/lenovo/anyshare/bal;->a:Lcom/lenovo/anyshare/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 459
    iget-object v0, p0, Lcom/lenovo/anyshare/bal;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v0}, Lcom/lenovo/anyshare/bah;->d(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bal;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v0}, Lcom/lenovo/anyshare/bah;->d(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dck;-><init>()V

    .line 463
    const-string/jumbo v1, "Load Photo Info."

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bal;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1}, Lcom/lenovo/anyshare/bah;->d(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ban;->c()V

    .line 466
    iget-object v1, p0, Lcom/lenovo/anyshare/bal;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1}, Lcom/lenovo/anyshare/bah;->b(Lcom/lenovo/anyshare/bah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_2

    .line 468
    iget v2, v1, Lcom/lenovo/anyshare/djv;->a:I

    invoke-static {v2}, Lcom/lenovo/anyshare/bay;->a(I)V

    .line 469
    iget-wide v2, v1, Lcom/lenovo/anyshare/djv;->b:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bay;->a(J)V

    .line 470
    iget-object v2, p0, Lcom/lenovo/anyshare/bal;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v2}, Lcom/lenovo/anyshare/bah;->d(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ban;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->c()V

    goto :goto_0

    .line 472
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bal;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1}, Lcom/lenovo/anyshare/bah;->d(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ban;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 473
    :catch_0
    move-exception v1

    .line 474
    iget-object v1, p0, Lcom/lenovo/anyshare/bal;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1}, Lcom/lenovo/anyshare/bah;->d(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/ban;->a(I)V

    goto :goto_1
.end method
