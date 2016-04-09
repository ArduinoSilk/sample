.class public Lcom/lenovo/anyshare/dho;
.super Lcom/lenovo/anyshare/dhh;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 934
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dhh;-><init>(Lcom/lenovo/anyshare/dhg;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dho;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 949
    new-instance v4, Lcom/lenovo/anyshare/dhi;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dhi;-><init>()V

    .line 950
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 951
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 952
    aget-object v3, v1, v0

    const-string/jumbo v5, "\""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 951
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 954
    :cond_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 959
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 961
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 964
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 965
    iget-object v5, v4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 971
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 972
    :goto_2
    :try_start_3
    const-string/jumbo v3, "RootUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "RootUtils system "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 978
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 979
    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 982
    :goto_4
    invoke-static {v4}, Lcom/lenovo/anyshare/dhf;->a(Lcom/lenovo/anyshare/dhi;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/lenovo/anyshare/dhi;->c:Z

    .line 984
    const-string/jumbo v0, "RootUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RootUtils system error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    return-object v4

    .line 967
    :cond_1
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 968
    iget-object v5, v4, Lcom/lenovo/anyshare/dhi;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 973
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 974
    :goto_6
    :try_start_5
    const-string/jumbo v1, "RootUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "RootUtils system "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 978
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 979
    :goto_7
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_4

    .line 970
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 978
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_3

    .line 975
    :catch_2
    move-exception v0

    move-object v3, v2

    .line 976
    :goto_8
    :try_start_7
    const-string/jumbo v1, "RootUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "RootUtils system "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 978
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_9
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 979
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 978
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_9

    .line 975
    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 973
    :catch_5
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    .line 971
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method
