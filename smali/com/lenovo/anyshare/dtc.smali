.class Lcom/lenovo/anyshare/dtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/lenovo/anyshare/dtc;->a:Landroid/content/Context;

    .line 213
    iput-object p2, p0, Lcom/lenovo/anyshare/dtc;->b:Ljava/lang/String;

    .line 214
    return-void
.end method


# virtual methods
.method varargs a(Ljava/lang/String;[I)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 217
    const-string/jumbo v0, "ContactUtils"

    const-string/jumbo v2, "vCard export has started."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 224
    iget-object v4, p0, Lcom/lenovo/anyshare/dtc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    .line 225
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    const-string/jumbo v3, "3.0"

    iget-object v4, p0, Lcom/lenovo/anyshare/dtc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 228
    array-length v5, p2

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget v1, p2, v3

    .line 229
    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/lenovo/anyshare/dtc;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/dtb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 230
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 228
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 229
    :cond_0
    iget-object v6, p0, Lcom/lenovo/anyshare/dtc;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/dtb;->b(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v0, v3

    .line 234
    :goto_2
    :try_start_3
    const-string/jumbo v3, "ContactUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Writer;)V

    .line 239
    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Writer;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 233
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method
