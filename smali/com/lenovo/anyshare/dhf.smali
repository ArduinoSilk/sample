.class public final Lcom/lenovo/anyshare/dhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/dhk;

.field private static b:Lcom/lenovo/anyshare/dhk;

.field private static c:Lcom/lenovo/anyshare/dhk;

.field private static d:Lcom/lenovo/anyshare/dhj;

.field private static e:Lcom/lenovo/anyshare/dhn;

.field private static f:Lcom/lenovo/anyshare/dhl;

.field private static g:Lcom/lenovo/anyshare/dho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/dhk;->a:Lcom/lenovo/anyshare/dhk;

    sput-object v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/dhk;

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/dhk;->a:Lcom/lenovo/anyshare/dhk;

    sput-object v0, Lcom/lenovo/anyshare/dhf;->b:Lcom/lenovo/anyshare/dhk;

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/dhk;->a:Lcom/lenovo/anyshare/dhk;

    sput-object v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/dhk;

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/dhj;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dhj;-><init>(Lcom/lenovo/anyshare/dhg;)V

    sput-object v0, Lcom/lenovo/anyshare/dhf;->d:Lcom/lenovo/anyshare/dhj;

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/dhn;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dhn;-><init>(Lcom/lenovo/anyshare/dhg;)V

    sput-object v0, Lcom/lenovo/anyshare/dhf;->e:Lcom/lenovo/anyshare/dhn;

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/dhl;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dhl;-><init>(Lcom/lenovo/anyshare/dhg;)V

    sput-object v0, Lcom/lenovo/anyshare/dhf;->f:Lcom/lenovo/anyshare/dhl;

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/dho;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dho;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dhf;->g:Lcom/lenovo/anyshare/dho;

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    sget-object v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/dhk;

    sget-object v2, Lcom/lenovo/anyshare/dhk;->d:Lcom/lenovo/anyshare/dhk;

    if-ne v0, v2, :cond_4

    .line 104
    const/4 v0, 0x2

    .line 105
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/dhk;

    sget-object v3, Lcom/lenovo/anyshare/dhk;->d:Lcom/lenovo/anyshare/dhk;

    if-ne v2, v3, :cond_0

    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 107
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/dhf;->b:Lcom/lenovo/anyshare/dhk;

    sget-object v3, Lcom/lenovo/anyshare/dhk;->d:Lcom/lenovo/anyshare/dhk;

    if-ne v2, v3, :cond_1

    .line 108
    or-int/lit8 v0, v0, 0x8

    .line 110
    :cond_1
    if-eqz v0, :cond_3

    move v1, v0

    .line 116
    :cond_2
    :goto_1
    return v1

    .line 113
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/dhk;

    sget-object v2, Lcom/lenovo/anyshare/dhk;->c:Lcom/lenovo/anyshare/dhk;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/dhk;

    sget-object v2, Lcom/lenovo/anyshare/dhk;->c:Lcom/lenovo/anyshare/dhk;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dhf;->b:Lcom/lenovo/anyshare/dhk;

    sget-object v2, Lcom/lenovo/anyshare/dhk;->c:Lcom/lenovo/anyshare/dhk;

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v4

    .line 165
    if-gtz v4, :cond_1

    .line 166
    const-string/jumbo v1, "RootUtils"

    const-string/jumbo v2, "RootUtils quietInstallPackage(): Has no quiet install permission."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 174
    :cond_3
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_4

    .line 175
    sget-object v1, Lcom/lenovo/anyshare/dhf;->d:Lcom/lenovo/anyshare/dhj;

    sget-object v3, Lcom/lenovo/anyshare/dhm;->b:Lcom/lenovo/anyshare/dhm;

    invoke-virtual {v1, p0, v3, p1}, Lcom/lenovo/anyshare/dhj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhm;Ljava/lang/String;)I

    move-result v1

    .line 176
    if-nez v1, :cond_5

    move v0, v2

    .line 177
    goto :goto_0

    :cond_4
    move v1, v0

    .line 179
    :cond_5
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_6

    .line 180
    sget-object v3, Lcom/lenovo/anyshare/dhf;->e:Lcom/lenovo/anyshare/dhn;

    sget-object v5, Lcom/lenovo/anyshare/dhm;->d:Lcom/lenovo/anyshare/dhm;

    invoke-virtual {v3, p0, v5, p1}, Lcom/lenovo/anyshare/dhn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhm;Ljava/lang/String;)I

    move-result v3

    .line 181
    if-nez v3, :cond_7

    move v0, v2

    .line 182
    goto :goto_0

    :cond_6
    move v3, v0

    .line 184
    :cond_7
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    .line 185
    sget-object v0, Lcom/lenovo/anyshare/dhf;->f:Lcom/lenovo/anyshare/dhl;

    sget-object v4, Lcom/lenovo/anyshare/dhm;->c:Lcom/lenovo/anyshare/dhm;

    invoke-virtual {v0, p0, v4, p1}, Lcom/lenovo/anyshare/dhl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhm;Ljava/lang/String;)I

    move-result v0

    .line 186
    if-nez v0, :cond_8

    move v0, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_8
    if-lt v3, v0, :cond_9

    move v0, v3

    .line 190
    :cond_9
    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 990
    new-instance v4, Lcom/lenovo/anyshare/dhi;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dhi;-><init>()V

    .line 991
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 992
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 993
    aget-object v3, v1, v0

    const-string/jumbo v5, "\""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 992
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 1000
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 1002
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

    .line 1003
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

    .line 1005
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1006
    iget-object v5, v4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 1012
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1013
    :goto_2
    :try_start_3
    iget-object v3, v4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    const-string/jumbo v3, "RootUtils"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1022
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 1023
    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 1025
    :goto_4
    invoke-static {v4}, Lcom/lenovo/anyshare/dhf;->a(Lcom/lenovo/anyshare/dhi;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/lenovo/anyshare/dhi;->c:Z

    .line 1027
    return-object v4

    .line 1008
    :cond_1
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1009
    iget-object v5, v4, Lcom/lenovo/anyshare/dhi;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 1015
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 1016
    :goto_6
    :try_start_5
    iget-object v1, v4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    const-string/jumbo v1, "RootUtils"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1022
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 1023
    :goto_7
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_4

    .line 1011
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1022
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_3

    .line 1018
    :catch_2
    move-exception v0

    move-object v3, v2

    .line 1019
    :goto_8
    :try_start_7
    iget-object v1, v4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    const-string/jumbo v1, "RootUtils"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1022
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_9
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 1023
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 1022
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

    .line 1018
    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 1015
    :catch_5
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    .line 1012
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

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/lenovo/anyshare/dhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dhg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v1

    .line 241
    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 245
    sget-object v0, Lcom/lenovo/anyshare/dhf;->d:Lcom/lenovo/anyshare/dhj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dhj;->a(Lcom/lenovo/anyshare/dhj;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 248
    sget-object v0, Lcom/lenovo/anyshare/dhf;->f:Lcom/lenovo/anyshare/dhl;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dhl;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method protected static a(Lcom/lenovo/anyshare/dhi;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 258
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v3, "Success"

    iget-object v0, p0, Lcom/lenovo/anyshare/dhi;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dhf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 257
    goto :goto_0

    :cond_2
    move v0, v2

    .line 258
    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 262
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 269
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/dhk;

    sget-object v1, Lcom/lenovo/anyshare/dhk;->a:Lcom/lenovo/anyshare/dhk;

    if-eq v0, v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dhk;->b:Lcom/lenovo/anyshare/dhk;

    sput-object v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/dhk;

    .line 124
    sget-object v0, Lcom/lenovo/anyshare/dhk;->b:Lcom/lenovo/anyshare/dhk;

    sput-object v0, Lcom/lenovo/anyshare/dhf;->b:Lcom/lenovo/anyshare/dhk;

    .line 125
    sget-object v0, Lcom/lenovo/anyshare/dhf;->d:Lcom/lenovo/anyshare/dhj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dhj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/dhk;->d:Lcom/lenovo/anyshare/dhk;

    :goto_1
    sput-object v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/dhk;

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/dhf;->e:Lcom/lenovo/anyshare/dhn;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dhn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dhk;->d:Lcom/lenovo/anyshare/dhk;

    :goto_2
    sput-object v0, Lcom/lenovo/anyshare/dhf;->b:Lcom/lenovo/anyshare/dhk;

    .line 128
    const-string/jumbo v0, "RootUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RootUtils, nac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/dhk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", security:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dhf;->b:Lcom/lenovo/anyshare/dhk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dhk;->c:Lcom/lenovo/anyshare/dhk;

    goto :goto_1

    .line 126
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dhk;->c:Lcom/lenovo/anyshare/dhk;

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v2

    .line 197
    if-gtz v2, :cond_1

    .line 198
    const-string/jumbo v1, "RootUtils"

    const-string/jumbo v2, "RootUtils quietUnInstallPackage(): Has no quiet uninstall permission."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    .line 203
    sget-object v3, Lcom/lenovo/anyshare/dhf;->g:Lcom/lenovo/anyshare/dho;

    invoke-virtual {v3, p0, p1}, Lcom/lenovo/anyshare/dho;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    .line 207
    sget-object v3, Lcom/lenovo/anyshare/dhf;->d:Lcom/lenovo/anyshare/dhj;

    invoke-virtual {v3, p0, p1}, Lcom/lenovo/anyshare/dhj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_3
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 211
    sget-object v2, Lcom/lenovo/anyshare/dhf;->f:Lcom/lenovo/anyshare/dhl;

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/dhl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v0

    .line 223
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 224
    new-instance v0, Lcom/lenovo/anyshare/dhi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dhi;-><init>()V

    .line 232
    :goto_0
    return-object v0

    .line 226
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 227
    sget-object v0, Lcom/lenovo/anyshare/dhf;->d:Lcom/lenovo/anyshare/dhj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dhj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 230
    sget-object v0, Lcom/lenovo/anyshare/dhf;->f:Lcom/lenovo/anyshare/dhl;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dhl;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/dhi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dhi;-><init>()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 152
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v1

    .line 153
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method
