.class public Lcom/lenovo/anyshare/efi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private b:Lcom/lenovo/anyshare/eae;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "pbl0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/efi;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/efi;->b:Lcom/lenovo/anyshare/eae;

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/efi;->c:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eae;Lcom/lenovo/anyshare/eae;)Lcom/lenovo/anyshare/eae;
    .locals 4

    .prologue
    .line 111
    if-nez p2, :cond_0

    .line 129
    :goto_0
    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eae;->a()Ljava/util/Map;

    move-result-object v2

    .line 116
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eae;->a()Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eae;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eae;->a(I)Lcom/lenovo/anyshare/eae;

    .line 127
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/efi;->a(Lcom/lenovo/anyshare/eae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eae;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/eae;

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eak;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eak;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eak;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private c(Lcom/lenovo/anyshare/eae;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eae;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/efi;->a(Lcom/lenovo/anyshare/eae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eae;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eak;

    .line 56
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eak;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/eds;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 57
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/efi;->a(Lcom/lenovo/anyshare/eak;)[B

    move-result-object v4

    move v0, v1

    .line 59
    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_1

    .line 60
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_3

    move v0, v1

    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/lenovo/anyshare/eae;
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efi;->b:Lcom/lenovo/anyshare/eae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/eae;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eae;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget v0, p1, Lcom/lenovo/anyshare/eae;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/edo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eak;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eak;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eak;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eak;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eak;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/eak;)[B
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 68
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eak;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 73
    sget-object v2, Lcom/lenovo/anyshare/efi;->a:[B

    .line 74
    new-array v3, v6, [B

    .line 76
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_0

    .line 80
    return-object v3

    .line 77
    :cond_0
    aget-byte v4, v1, v0

    aget-byte v5, v2, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/efi;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, ".imprint"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efi;->c:Landroid/content/Context;

    const-string/jumbo v1, ".imprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 147
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/edo;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 151
    invoke-static {v1}, Lcom/lenovo/anyshare/edo;->c(Ljava/io/InputStream;)V

    .line 154
    :goto_1
    if-eqz v2, :cond_0

    .line 156
    :try_start_2
    new-instance v0, Lcom/lenovo/anyshare/eae;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eae;-><init>()V

    .line 157
    new-instance v1, Lcom/lenovo/anyshare/edv;

    invoke-direct {v1}, Lcom/lenovo/anyshare/edv;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/edv;->a(Lcom/lenovo/anyshare/edr;[B)V

    .line 158
    iput-object v0, p0, Lcom/lenovo/anyshare/efi;->b:Lcom/lenovo/anyshare/eae;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 149
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    invoke-static {v1}, Lcom/lenovo/anyshare/edo;->c(Ljava/io/InputStream;)V

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :goto_3
    invoke-static {v2}, Lcom/lenovo/anyshare/edo;->c(Ljava/io/InputStream;)V

    .line 152
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 148
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public b(Lcom/lenovo/anyshare/eae;)V
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/efi;->c(Lcom/lenovo/anyshare/eae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efi;->b:Lcom/lenovo/anyshare/eae;

    .line 100
    if-nez v0, :cond_2

    .line 106
    :goto_1
    iput-object p1, p0, Lcom/lenovo/anyshare/efi;->b:Lcom/lenovo/anyshare/eae;

    .line 96
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_2
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/efi;->a(Lcom/lenovo/anyshare/eae;Lcom/lenovo/anyshare/eae;)Lcom/lenovo/anyshare/eae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/efi;->b:Lcom/lenovo/anyshare/eae;

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/edy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/edy;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/efi;->b:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/edy;->a(Lcom/lenovo/anyshare/edr;)[B

    move-result-object v0

    .line 172
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/efi;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, ".imprint"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/edo;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
