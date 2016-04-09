.class Lcom/lenovo/anyshare/bam;
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
    .line 482
    iput-object p1, p0, Lcom/lenovo/anyshare/bam;->a:Lcom/lenovo/anyshare/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 486
    iget-object v0, p0, Lcom/lenovo/anyshare/bam;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v0}, Lcom/lenovo/anyshare/bah;->e(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bam;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v0}, Lcom/lenovo/anyshare/bah;->e(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dck;-><init>()V

    .line 490
    const-string/jumbo v1, "Load App Info."

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 492
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bam;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1}, Lcom/lenovo/anyshare/bah;->e(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ban;->c()V

    .line 493
    iget-object v1, p0, Lcom/lenovo/anyshare/bam;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1}, Lcom/lenovo/anyshare/bah;->b(Lcom/lenovo/anyshare/bah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/azb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/djl;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_2

    .line 495
    iget v2, v1, Lcom/lenovo/anyshare/djl;->b:I

    invoke-static {v2}, Lcom/lenovo/anyshare/bay;->d(I)V

    .line 496
    iget-wide v2, v1, Lcom/lenovo/anyshare/djl;->c:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bay;->d(J)V

    .line 497
    iget-object v2, p0, Lcom/lenovo/anyshare/bam;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v2}, Lcom/lenovo/anyshare/bah;->e(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ban;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->c()V

    goto :goto_0

    .line 499
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bam;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1}, Lcom/lenovo/anyshare/bah;->e(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ban;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 500
    :catch_0
    move-exception v1

    .line 501
    iget-object v1, p0, Lcom/lenovo/anyshare/bam;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1}, Lcom/lenovo/anyshare/bah;->e(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/ban;->a(I)V

    goto :goto_1
.end method
