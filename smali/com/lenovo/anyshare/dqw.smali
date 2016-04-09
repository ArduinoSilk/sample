.class public Lcom/lenovo/anyshare/dqw;
.super Lcom/lenovo/anyshare/dln;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    new-instance v4, Lcom/lenovo/anyshare/dwf;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dwf;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->e()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->g()Ljava/util/Map;

    move-result-object v7

    .line 49
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 50
    const-string/jumbo v0, "filename"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    const-string/jumbo v0, "filename"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_0
    const-string/jumbo v0, "png"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "thumbnail"

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dip;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dip;

    move-result-object v6

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/dqw;->a:Landroid/content/Context;

    sget-object v8, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const/4 v9, 0x0

    invoke-static {v0, v8, v6, v5, v9}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dip;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 60
    if-nez v7, :cond_2

    move-object v0, v3

    :goto_2
    iput-object v0, v4, Lcom/lenovo/anyshare/dwf;->c:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/dip;->a:Lcom/lenovo/anyshare/dip;

    if-ne v6, v0, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Lcom/lenovo/anyshare/dwf;->b:Z

    .line 62
    iget-object v0, p1, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/dwf;->a(Ljava/lang/String;)V

    .line 64
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    :cond_0
    const-string/jumbo v1, "AppsServlet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not found: file = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/16 v0, 0x194

    const-string/jumbo v1, "file not found"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    .line 67
    const-string/jumbo v0, "file not found"

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/dwf;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/dqw;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/dwf;->a(Landroid/content/Context;)V

    .line 91
    :goto_5
    return-void

    .line 57
    :cond_1
    :try_start_1
    const-string/jumbo v0, "raw"

    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v0, "channel"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 65
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_4

    .line 72
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-eq v6, v0, :cond_6

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    const-string/jumbo v0, "base.apk"

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_6
    const-string/jumbo v1, "Content-Disposition"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "attachment;filename="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne v6, v0, :cond_a

    const-string/jumbo v0, "image/png"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_7
    :try_start_2
    invoke-static {p2, v0, v8}, Lcom/lenovo/anyshare/dqw;->a(Lcom/lenovo/anyshare/dli;Ljava/lang/String;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    const-string/jumbo v0, "com.lenovo.anyshare"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "com.lenovo.anyshare.gps"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/dqw;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/dqw;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/dwf;->a(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 74
    :cond_9
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 78
    :cond_a
    const-string/jumbo v0, "application/vnd.android.package-archive"

    goto :goto_7

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/dwf;->b(Ljava/lang/String;)V

    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dqw;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/dwf;->a(Landroid/content/Context;)V

    throw v0

    :cond_b
    move-object v0, v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
