.class public final Lcom/lenovo/anyshare/bdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Lcom/lenovo/anyshare/dce;


# direct methods
.method public static a()V
    .locals 4

    .prologue
    .line 29
    const-string/jumbo v0, "FeedbackHelper"

    const-string/jumbo v1, "init start..."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->x()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/bdh;->a:J

    .line 32
    sget-wide v0, Lcom/lenovo/anyshare/bdh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    sget-wide v2, Lcom/lenovo/anyshare/bdh;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/bdh;->e()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bdh;->c()V

    .line 43
    const-string/jumbo v0, "FeedbackHelper"

    const-string/jumbo v1, "init completed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 47
    sget-wide v0, Lcom/lenovo/anyshare/bdh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/dce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 51
    sget-wide v0, Lcom/lenovo/anyshare/bdh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/bdh;->a:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ccl;->c(J)V

    .line 54
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/dce;

    if-nez v0, :cond_1

    .line 56
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/doa;->f()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/lenovo/anyshare/bdj;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/bdj;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/dce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/dce;

    if-eqz v0, :cond_2

    .line 62
    invoke-static {v6}, Lcom/lenovo/anyshare/dca;->a(I)V

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/dce;

    invoke-static {v0}, Lcom/lenovo/anyshare/dca;->a(Lcom/lenovo/anyshare/dce;)V

    .line 65
    :cond_2
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d()Lcom/lenovo/anyshare/dcs;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 68
    const/high16 v1, 0x10000

    new-array v6, v1, [B

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/doa;->f()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    array-length v1, v7

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v3

    .line 92
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/doa;->f()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 77
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    array-length v8, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v0

    move-object v0, v3

    :goto_1
    if-ge v5, v8, :cond_4

    :try_start_2
    aget-object v9, v7, v5

    .line 79
    invoke-virtual {v9}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, ".zip"

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 82
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    :goto_3
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    .line 85
    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 91
    :goto_4
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 92
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    move-object v0, v3

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 92
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    move-object v0, v2

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_5
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 92
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    .line 88
    :catch_1
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v4

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lenovo/anyshare/bdh;->a:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ccl;->c(J)V

    .line 98
    sget-object v0, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/dce;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/lenovo/anyshare/dca;->a(I)V

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/dce;

    invoke-static {v0}, Lcom/lenovo/anyshare/dca;->b(Lcom/lenovo/anyshare/dce;)V

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/dce;

    .line 104
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bdi;

    const-string/jumbo v1, "clear Logs"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bdi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 110
    return-void
.end method
