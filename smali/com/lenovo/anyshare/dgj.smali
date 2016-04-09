.class public final Lcom/lenovo/anyshare/dgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/dcs;JJ)J
    .locals 9

    .prologue
    const-wide/16 v7, 0x2000

    const/4 v6, 0x0

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    sget-object v0, Lcom/lenovo/anyshare/dcu;->a:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;J)V

    .line 122
    const/16 v0, 0x2000

    new-array v3, v0, [B

    .line 123
    sub-long v4, p4, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 124
    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p1, v3, v6, v0}, Lcom/lenovo/anyshare/dcs;->a([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 125
    invoke-virtual {p0, v3, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 127
    int-to-long v4, v0

    add-long/2addr v1, v4

    .line 128
    int-to-long v4, v0

    add-long/2addr p2, v4

    .line 129
    sub-long v4, p4, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_0

    .line 131
    :cond_0
    return-wide v1
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/dgj;->b(Lcom/lenovo/anyshare/dcs;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    if-eqz p0, :cond_0

    .line 178
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "HashUtils"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized a()Ljava/security/MessageDigest;
    .locals 4

    .prologue
    .line 38
    const-class v1, Lcom/lenovo/anyshare/dgj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dgj;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 40
    :try_start_1
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dgj;->a:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/dgj;->a:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    const-string/jumbo v2, "HashUtils"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/dcs;)[B
    .locals 18

    .prologue
    .line 82
    const/4 v10, 0x0

    .line 84
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v3

    .line 90
    sget-object v1, Lcom/lenovo/anyshare/dcu;->a:Lcom/lenovo/anyshare/dcu;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 92
    const/4 v5, 0x1

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    const-wide/32 v6, 0x800000

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    .line 95
    const/16 v7, 0x8

    .line 96
    const-wide/32 v1, 0x800000

    int-to-long v5, v7

    div-long v5, v1, v5

    .line 97
    const-wide/32 v1, 0x800000

    sub-long v1, v3, v1

    const/4 v3, 0x7

    int-to-long v3, v3

    div-long/2addr v1, v3

    move v9, v7

    move-wide v7, v1

    .line 100
    :goto_0
    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    .line 101
    const/4 v1, 0x0

    move-wide/from16 v16, v11

    move-wide/from16 v12, v16

    move v11, v1

    :goto_1
    if-ge v11, v9, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/dgj;->a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/dcs;JJ)J

    move-result-wide v1

    add-long/2addr v12, v1

    .line 103
    add-long v1, v5, v7

    add-long/2addr v3, v1

    .line 101
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 107
    :try_start_1
    const-string/jumbo v2, "HashUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bytes file newHash, cost-time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " s."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 116
    return-object v1

    .line 109
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v10

    .line 110
    :goto_3
    :try_start_2
    const-string/jumbo v3, "HashUtils"

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v1

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/dcs;->p()V

    throw v1

    .line 111
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v10

    .line 112
    :goto_4
    :try_start_3
    const-string/jumbo v3, "HashUtils"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 111
    :catch_2
    move-exception v2

    goto :goto_4

    .line 109
    :catch_3
    move-exception v2

    goto :goto_3

    :cond_1
    move-wide v7, v1

    move v9, v5

    move-wide v5, v3

    goto/16 :goto_0
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    if-nez p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->b()Ljava/security/MessageDigest;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 172
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->a()Ljava/security/MessageDigest;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v2, "HashUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/lenovo/anyshare/dcs;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_2

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->a()Ljava/security/MessageDigest;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    const-class v2, Lcom/lenovo/anyshare/dgj;

    monitor-enter v2

    .line 73
    :try_start_0
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/dgj;->a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/dcs;)[B

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->b()Ljava/security/MessageDigest;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/dgj;->a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/dcs;)[B

    move-result-object v0

    goto :goto_0
.end method
