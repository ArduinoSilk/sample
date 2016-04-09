.class public Lcom/lenovo/anyshare/bsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/byg;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/lenovo/anyshare/bsb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/byd;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 454
    iget-wide v2, p1, Lcom/lenovo/anyshare/byd;->d:J

    iget-wide v6, p1, Lcom/lenovo/anyshare/byd;->c:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iget-wide v2, p1, Lcom/lenovo/anyshare/byd;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v4, p1, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    .line 459
    if-eqz v4, :cond_0

    .line 462
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_2

    .line 465
    iget-object v0, p0, Lcom/lenovo/anyshare/bsb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dma;->a(Z)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq v0, v2, :cond_3

    .line 474
    iget-object v0, p0, Lcom/lenovo/anyshare/bsb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 478
    :cond_3
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/diy;

    .line 479
    const/4 v2, 0x0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bsb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 485
    :goto_1
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v2

    if-lt v0, v2, :cond_4

    move v0, v1

    .line 486
    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/dgs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 487
    :goto_3
    if-nez v0, :cond_6

    .line 488
    iget-object v0, p0, Lcom/lenovo/anyshare/bsb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_4
    move v0, v5

    .line 485
    goto :goto_2

    :cond_5
    move v0, v5

    .line 486
    goto :goto_3

    .line 492
    :cond_6
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Lcom/lenovo/anyshare/bsc;

    invoke-direct {v0, p0, v3}, Lcom/lenovo/anyshare/bsc;-><init>(Lcom/lenovo/anyshare/bsb;Lcom/lenovo/anyshare/diy;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 502
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bsb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->i(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/cra;

    move-result-object v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/crb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cra;Z)V

    goto/16 :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/byd;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method
