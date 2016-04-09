.class final Lcom/lenovo/anyshare/dpj;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dlz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/lenovo/anyshare/dpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/dlz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/dpl;)V
    .locals 0

    .prologue
    .line 566
    iput-object p2, p0, Lcom/lenovo/anyshare/dpj;->a:Lcom/lenovo/anyshare/dlz;

    iput-object p3, p0, Lcom/lenovo/anyshare/dpj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/dpj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/dpj;->d:Ljava/lang/String;

    iput p6, p0, Lcom/lenovo/anyshare/dpj;->e:I

    iput-object p7, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 570
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpj;->a:Lcom/lenovo/anyshare/dlz;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/lenovo/anyshare/dpj;->a:Lcom/lenovo/anyshare/dlz;

    iget-object v2, p0, Lcom/lenovo/anyshare/dpj;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/dlz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/dpj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    const-string/jumbo v0, "UserManager"

    const-string/jumbo v2, "User icon had exist."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/lenovo/anyshare/dpj;->a:Lcom/lenovo/anyshare/dlz;

    iget-object v2, p0, Lcom/lenovo/anyshare/dpj;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/dlz;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 597
    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 600
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    if-eqz v2, :cond_1

    .line 601
    iget-object v2, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    invoke-interface {v2, v1, v0}, Lcom/lenovo/anyshare/dpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/doa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 585
    :try_start_2
    new-instance v0, Lcom/lenovo/anyshare/deb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/dpj;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/lenovo/anyshare/dpj;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/loadusericon"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 587
    new-instance v2, Lcom/lenovo/anyshare/ddv;

    const/16 v4, 0x3a98

    const/16 v5, 0x3a98

    invoke-direct {v2, v4, v5}, Lcom/lenovo/anyshare/ddv;-><init>(II)V

    .line 588
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V

    .line 589
    invoke-virtual {v0}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 590
    invoke-static {v3}, Lcom/lenovo/anyshare/dco;->c(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 591
    :try_start_3
    invoke-static {v2}, Lcom/lenovo/anyshare/dgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 592
    const-string/jumbo v0, "UserManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Load icon , the data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 597
    :goto_1
    if-eqz v3, :cond_3

    .line 598
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 600
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 595
    :goto_2
    :try_start_4
    const-string/jumbo v4, "UserManager"

    const-string/jumbo v5, "load icon failed!"

    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 597
    if-eqz v3, :cond_4

    .line 598
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 597
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 598
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 600
    :cond_5
    iget-object v3, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    if-eqz v3, :cond_6

    .line 601
    iget-object v3, p0, Lcom/lenovo/anyshare/dpj;->f:Lcom/lenovo/anyshare/dpl;

    invoke-interface {v3, v1, v2}, Lcom/lenovo/anyshare/dpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0

    .line 597
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 594
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1
.end method
