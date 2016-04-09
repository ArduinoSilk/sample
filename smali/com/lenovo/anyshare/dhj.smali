.class Lcom/lenovo/anyshare/dhj;
.super Lcom/lenovo/anyshare/dhh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dhh;-><init>(Lcom/lenovo/anyshare/dhg;)V

    .line 553
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/dhj;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dhg;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/lenovo/anyshare/dhj;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/lenovo/anyshare/dhi;
    .locals 8

    .prologue
    .line 648
    new-instance v1, Lcom/lenovo/anyshare/dhi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dhi;-><init>()V

    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "cmd_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "out_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "err_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 655
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 657
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 659
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " 1> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " 2> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {p0, v0, v4}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    const-string/jumbo v0, ""

    .line 669
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 670
    const-string/jumbo v0, "supercmdlocalsocket"

    invoke-direct {p0, v4, v0}, Lcom/lenovo/anyshare/dhj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    :goto_1
    const-string/jumbo v3, "success"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dhf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 677
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/dhj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dhi;->a:Ljava/util/List;

    .line 678
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/dhj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    .line 679
    invoke-static {v1}, Lcom/lenovo/anyshare/dhf;->a(Lcom/lenovo/anyshare/dhi;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    .line 684
    :goto_2
    invoke-direct {p0, v4, v5, v2}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    return-object v1

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const-string/jumbo v3, "RootUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "RootUtils createNewFile() failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 672
    const-string/jumbo v0, "nac_safe_server"

    invoke-direct {p0, v4, v0}, Lcom/lenovo/anyshare/dhj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 674
    :cond_1
    const/4 v0, 0x5

    const-wide/16 v6, 0xbb8

    invoke-direct {p0, v4, v0, v6, v7}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 681
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/lenovo/anyshare/dhi;->c:Z

    .line 682
    iget-object v3, v1, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 691
    const-string/jumbo v1, ""

    .line 692
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    .line 693
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dhj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    const-string/jumbo v2, "success"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dhf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 705
    :cond_0
    return-object v0

    .line 697
    :cond_1
    const-string/jumbo v2, "RootUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "RootUtils doRetryNacCommand failed:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 700
    :catch_0
    move-exception v2

    .line 701
    const-string/jumbo v3, "RootUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "RootUtils doRetryNacCommand sleep() failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 840
    if-eqz p1, :cond_0

    .line 841
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 845
    :cond_0
    if-eqz p2, :cond_1

    .line 846
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 850
    :cond_1
    if-eqz p3, :cond_2

    .line 851
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 853
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 855
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dhj;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dhj;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 611
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dhj;->a(Ljava/util/List;I)Z

    move-result v0

    .line 618
    return v0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "cmd_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string/jumbo v0, ""

    .line 633
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 634
    const-string/jumbo v0, "supercmdlocalsocket"

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/dhj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_1
    const-string/jumbo v3, "success"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dhf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    const/4 v0, 0x1

    .line 643
    :goto_2
    invoke-direct {p0, v2, v5, v5}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    return v0

    .line 635
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 636
    const-string/jumbo v0, "nac_safe_server"

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/dhj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 638
    :cond_2
    const/4 v0, 0x5

    const-wide/16 v3, 0xbb8

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 789
    const-string/jumbo v5, ""

    .line 795
    :try_start_0
    const-string/jumbo v0, "nac_server"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 796
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v2, "nac_server"

    invoke-direct {v0, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 804
    :goto_0
    new-instance v2, Landroid/net/LocalSocket;

    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 806
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 807
    new-instance v3, Ljava/io/PrintWriter;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 808
    :try_start_2
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 809
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 812
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 813
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    .line 814
    if-lez v1, :cond_b

    .line 815
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 816
    :try_start_4
    const-string/jumbo v0, "RootUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v0, v1

    .line 822
    :goto_1
    if-eqz v4, :cond_0

    .line 823
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 826
    :cond_0
    if-eqz v3, :cond_1

    .line 827
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 830
    :cond_1
    if-eqz v2, :cond_2

    .line 831
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 836
    :cond_2
    :goto_2
    return-object v0

    .line 797
    :cond_3
    :try_start_6
    const-string/jumbo v0, "supercmdlocalsocket"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 798
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v2, "supercmdlocalsocket"

    invoke-direct {v0, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v5

    .line 819
    :goto_3
    :try_start_7
    const-string/jumbo v5, "RootUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 822
    if-eqz v4, :cond_4

    .line 823
    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 826
    :cond_4
    if-eqz v3, :cond_5

    .line 827
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 830
    :cond_5
    if-eqz v2, :cond_2

    .line 831
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 834
    :catch_1
    move-exception v1

    goto :goto_2

    .line 799
    :cond_6
    :try_start_9
    const-string/jumbo v0, "nac_safe_server"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 800
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v2, "nac_safe_server"

    invoke-direct {v0, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 821
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 822
    :goto_4
    if-eqz v1, :cond_7

    .line 823
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 826
    :cond_7
    if-eqz v3, :cond_8

    .line 827
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 830
    :cond_8
    if-eqz v2, :cond_9

    .line 831
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 821
    :cond_9
    :goto_5
    throw v0

    .line 802
    :cond_a
    :try_start_b
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v2, "nac_server"

    invoke-direct {v0, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 834
    :catch_2
    move-exception v1

    goto :goto_5

    .line 821
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v4

    goto :goto_4

    .line 818
    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 709
    const-string/jumbo v0, ""

    .line 714
    :try_start_0
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v1, "nac_server"

    invoke-direct {v0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 715
    new-instance v4, Landroid/net/LocalSocket;

    invoke-direct {v4}, Landroid/net/LocalSocket;-><init>()V

    .line 716
    invoke-virtual {v4, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 717
    new-instance v3, Ljava/io/PrintWriter;

    invoke-virtual {v4}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 719
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 722
    const-string/jumbo v0, ""

    .line 723
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 724
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 731
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 732
    const-string/jumbo v3, "RootUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "RootUtils nac_server Socket() failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 734
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Writer;)V

    .line 735
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 739
    :try_start_4
    new-instance v4, Ljava/net/Socket;

    const-string/jumbo v0, "127.0.0.1"

    const/16 v3, 0x7531

    invoke-direct {v4, v0, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 740
    new-instance v3, Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 741
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 742
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 745
    const-string/jumbo v0, ""

    .line 746
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 747
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 752
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 753
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string/jumbo v4, "RootUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "RootUtils nac_ip Socket() failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 756
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Writer;)V

    .line 757
    :goto_4
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 760
    :goto_5
    return-object v0

    .line 726
    :cond_0
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 734
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Writer;)V

    .line 735
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_5

    .line 734
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Writer;)V

    .line 735
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 734
    throw v0

    .line 750
    :cond_1
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 756
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Writer;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_7
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Writer;)V

    .line 757
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 756
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 752
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 734
    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_6

    .line 730
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 858
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 859
    const/4 v2, 0x0

    .line 861
    :try_start_0
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 869
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 871
    return-object v3

    .line 869
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 866
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cmd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    .line 559
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmpFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/dhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "permission_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 566
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "echo \'End\' > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    const/4 v0, 0x3

    const-wide/16 v3, 0x7d0

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 575
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 579
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 582
    const/4 v0, 0x1

    .line 584
    :goto_1
    return v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string/jumbo v3, "RootUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "loadPermission createNewFile(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dhj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    .line 607
    return-object v0
.end method
