.class public Lcom/lenovo/anyshare/dmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;


# direct methods
.method private static a(Ljava/lang/String;ZILjava/lang/String;)Lcom/lenovo/anyshare/diy;
    .locals 5

    .prologue
    .line 446
    const/4 v1, 0x0

    .line 448
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    .line 449
    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v2, p3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 454
    if-eqz p1, :cond_1

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 457
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 458
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/diy;->a(Lcom/lenovo/anyshare/dib;)I

    move-result v4

    if-gez v4, :cond_5

    .line 459
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/diy;

    :goto_1
    move-object v1, v0

    .line 461
    goto :goto_0

    .line 463
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 464
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 465
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/diy;->a(Lcom/lenovo/anyshare/dib;)I

    move-result v3

    if-gez v3, :cond_4

    .line 466
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/diy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    .line 468
    goto :goto_2

    .line 470
    :catch_0
    move-exception v0

    .line 472
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    sget-object v1, Lcom/lenovo/anyshare/dmz;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 139
    :goto_0
    return-object v0

    .line 128
    :sswitch_0
    invoke-static {p0, p2, v3}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0

    .line 131
    :sswitch_1
    invoke-static {p0, p2, v3}, Lcom/lenovo/anyshare/dmy;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/dff;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 215
    if-gez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dff;->b(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Ljava/io/File;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/lenovo/anyshare/dmy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dmy;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/dmy;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/lenovo/anyshare/dmy;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 77
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dmy;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;ILcom/lenovo/anyshare/dip;)Ljava/io/File;
    .locals 2

    .prologue
    .line 201
    .line 202
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne p2, v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dff;->e(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 207
    :goto_0
    if-nez v1, :cond_1

    .line 208
    const/4 v0, 0x0

    .line 210
    :goto_1
    return-object v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dff;->g(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILcom/lenovo/anyshare/dip;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne p2, v1, :cond_0

    .line 169
    const-string/jumbo v1, "tmp_up_"

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/lenovo/anyshare/dmy;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 170
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/dtb;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 172
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lenovo/anyshare/dmy;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/dja;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    if-gez p1, :cond_1

    .line 174
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xf

    if-ge v2, v4, :cond_2

    .line 176
    const-wide/16 v4, 0x3e8

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_1
    :try_start_5
    const-string/jumbo v2, "3.0"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {p0, v2, v4}, Lcom/lenovo/anyshare/dtb;->a(Landroid/content/Context;Ljava/lang/String;[I)Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    .line 188
    :cond_2
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v2

    if-nez v2, :cond_5

    .line 190
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "create vcard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_3

    const-string/jumbo p3, "2.0"

    :cond_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    sget-object v1, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/dmy;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    :goto_3
    const-string/jumbo v2, "LocalFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getContactFile error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {p0, v2, v4}, Lcom/lenovo/anyshare/dtb;->b(Landroid/content/Context;Ljava/lang/String;[I)Ljava/io/File;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v1

    goto :goto_2

    .line 177
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 194
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dip;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    sget-object v1, Lcom/lenovo/anyshare/dmz;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 98
    if-ltz v1, :cond_0

    invoke-static {p0, v1, p2}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;ILcom/lenovo/anyshare/dip;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/dmy;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/dmy;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/dmy;->d(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 113
    invoke-static {p0, v0, p2, p4}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;ILcom/lenovo/anyshare/dip;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_5
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;
    .locals 4

    .prologue
    .line 154
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne p2, v0, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Source file not exist, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/dmy;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZILcom/lenovo/anyshare/dip;Ljava/lang/StringBuilder;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 252
    .line 254
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dgq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 255
    if-nez v1, :cond_1

    .line 256
    const-string/jumbo v0, "LocalFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "can not find package from Phone with :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    :goto_0
    return-object v2

    .line 260
    :cond_1
    if-eqz p2, :cond_2

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v0, p3, :cond_2

    .line 261
    const-string/jumbo v0, "LocalFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "can not find package from Phone with :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and version code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " app\'s version code is not match!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v0, "LocalFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "can not find package from Phone with :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne p4, v0, :cond_3

    .line 267
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dfp;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 269
    const-string/jumbo v1, "tmp_up_"

    const-string/jumbo v3, ".png"

    invoke-static {}, Lcom/lenovo/anyshare/dmy;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 270
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    move-object v2, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dip;->c:Lcom/lenovo/anyshare/dip;

    if-eq p4, v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/dip;->d:Lcom/lenovo/anyshare/dip;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v0, :cond_7

    .line 275
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dij;->c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 276
    instance-of v1, v0, Lcom/lenovo/anyshare/dix;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 277
    check-cast v0, Lcom/lenovo/anyshare/dix;

    .line 278
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dix;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 279
    const-string/jumbo v0, "LocalFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAppFileFromPhone(): Load system data failed and package name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/lenovo/anyshare/div; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    :try_start_3
    const-string/jumbo v0, "LocalFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAppFileFromPhone(): Get AppDataItem failed and package name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 283
    :cond_5
    :try_start_4
    sget-object v1, Lcom/lenovo/anyshare/dip;->c:Lcom/lenovo/anyshare/dip;

    if-ne p4, v1, :cond_6

    .line 284
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dix;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 288
    goto/16 :goto_0

    .line 285
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/dip;->d:Lcom/lenovo/anyshare/dip;

    if-ne p4, v1, :cond_8

    .line 286
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dix;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/lenovo/anyshare/div; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 293
    :cond_7
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v2, v0

    .line 294
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 304
    sget-object v1, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-eq p5, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/dip;->a:Lcom/lenovo/anyshare/dip;

    if-eq p5, v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/dmy;->a(Ljava/lang/String;ZILjava/lang/String;)Lcom/lenovo/anyshare/diy;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_0

    .line 313
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne p5, v1, :cond_2

    .line 314
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 315
    const-string/jumbo v1, "tmp_up_"

    const-string/jumbo v3, ".png"

    invoke-static {}, Lcom/lenovo/anyshare/dmy;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 316
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 320
    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    const-string/jumbo v1, "LocalFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "can not find package from SDCard with :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 358
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "album_art"

    aput-object v0, v2, v7

    .line 359
    const-string/jumbo v6, ""

    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "content://media/external/audio/albums/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 361
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 363
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/lenovo/anyshare/dmy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dmy;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dmy;->a:Ljava/io/File;

    .line 69
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dmy;->d()V

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/dmy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 435
    if-gez v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-object v0

    .line 438
    :cond_1
    if-eqz p2, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dff;->d(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized b()Ljava/io/File;
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/lenovo/anyshare/dmy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dmy;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/dmy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/dmy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 84
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dmy;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-static {p1}, Lcom/lenovo/anyshare/dib;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 226
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 230
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 231
    const/4 v2, 0x1

    .line 236
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v4, p2

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Ljava/lang/String;ZILcom/lenovo/anyshare/dip;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    const-string/jumbo v10, "sdcard/items"

    move-object v6, p0

    move-object v7, v1

    move v8, v2

    move v9, v3

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 242
    :goto_1
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/dip;->a:Lcom/lenovo/anyshare/dip;

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    if-nez v1, :cond_2

    const-string/jumbo v0, " Not find this package in sdcard!"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/dmy;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 248
    :cond_1
    :goto_3
    return-object v1

    .line 232
    :catch_0
    move-exception v0

    move v2, v3

    .line 233
    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " source file is not exist, path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 477
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    const-string/jumbo v4, "TS_ItemNotExist"

    .line 480
    const-string/jumbo v1, "[event:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string/jumbo v5, "app"

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne p1, v1, :cond_0

    move-object v1, p2

    :goto_0
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string/jumbo v5, "contact"

    sget-object v1, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    if-ne p1, v1, :cond_1

    move-object v1, p2

    :goto_1
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string/jumbo v5, "file"

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne p1, v1, :cond_2

    move-object v1, p2

    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string/jumbo v1, ", app cause:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne p1, v1, :cond_3

    move-object v1, p2

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", contact cause:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    if-ne p1, v1, :cond_4

    move-object v1, p2

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", file cause:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne p1, v5, :cond_5

    :goto_5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string/jumbo v0, "LocalFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "collectionItemNotExist, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {p0, v4, v3}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_6
    return-void

    :cond_0
    move-object v1, v0

    .line 481
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 482
    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 483
    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 485
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object p2, v0

    goto :goto_5

    .line 488
    :catch_0
    move-exception v0

    goto :goto_6
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 330
    .line 331
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "_id = ?"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 348
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 354
    :cond_1
    :goto_0
    return-object v2

    .line 337
    :cond_2
    :try_start_1
    const-string/jumbo v0, "album_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 338
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 340
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne p2, v0, :cond_4

    .line 341
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 342
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 348
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 351
    if-eqz v0, :cond_1

    .line 353
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_4
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/dmy;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/io/File;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 89
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dip;)Ljava/io/File;
    .locals 7

    .prologue
    const/16 v2, 0x2f

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 370
    .line 372
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 376
    :goto_0
    if-eqz v0, :cond_2

    .line 377
    const/16 v0, 0x5c

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 378
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne p2, v0, :cond_1

    .line 381
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 384
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 386
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 387
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 388
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    move-object v6, v0

    .line 428
    :goto_2
    return-object v6

    .line 374
    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0

    .line 390
    :catch_1
    move-exception v0

    move-object v0, v6

    .line 391
    goto :goto_1

    .line 395
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 400
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dip;->b:Lcom/lenovo/anyshare/dip;

    if-ne p2, v0, :cond_4

    .line 401
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v1

    const-string/jumbo v0, "video_id"

    aput-object v0, v2, v4

    .line 403
    const-string/jumbo v3, "video_id=?"

    .line 404
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 408
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 409
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 415
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v6, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_2

    .line 412
    :catch_2
    move-exception v0

    move-object v0, v6

    .line 415
    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    .line 418
    :cond_4
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 421
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 422
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 428
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v6, v0

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto/16 :goto_2

    .line 425
    :catch_3
    move-exception v0

    move-object v0, v6

    .line 428
    :goto_5
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_6
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 425
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_5

    .line 415
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 412
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lenovo/anyshare/dmy;->a:Ljava/io/File;

    const-string/jumbo v2, ".tmp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dmy;->b:Ljava/io/File;

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/dmy;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/lenovo/anyshare/dmy;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 147
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lenovo/anyshare/dmy;->a:Ljava/io/File;

    const-string/jumbo v2, "file/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dmy;->c:Ljava/io/File;

    .line 148
    sget-object v0, Lcom/lenovo/anyshare/dmy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lcom/lenovo/anyshare/dmy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 151
    :cond_1
    return-void
.end method
