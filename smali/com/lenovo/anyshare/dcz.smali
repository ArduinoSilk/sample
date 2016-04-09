.class public Lcom/lenovo/anyshare/dcz;
.super Lcom/lenovo/anyshare/dcs;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dcz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/dcs;-><init>()V

    .line 36
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/dcs;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/dcs;-><init>()V

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    .line 33
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 117
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dcu;)V
    .locals 3

    .prologue
    .line 159
    const-string/jumbo v0, "rw"

    .line 160
    sget-object v1, Lcom/lenovo/anyshare/dcu;->a:Lcom/lenovo/anyshare/dcu;

    if-ne p1, v1, :cond_0

    .line 161
    const-string/jumbo v0, "r"

    .line 162
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    .line 163
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dcu;J)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 168
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/dcs;)Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    check-cast p1, Lcom/lenovo/anyshare/dcz;

    iget-object v1, p1, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    new-instance v1, Lcom/lenovo/anyshare/dda;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dda;-><init>(Lcom/lenovo/anyshare/dcz;Lcom/lenovo/anyshare/dct;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 89
    new-instance v5, Lcom/lenovo/anyshare/dcz;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/dcz;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/dcs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dcs;

    goto :goto_0
.end method

.method public b([BII)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 175
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    return v0
.end method

.method public f()[Lcom/lenovo/anyshare/dcs;
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 72
    new-instance v5, Lcom/lenovo/anyshare/dcz;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/dcz;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/dcs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dcs;

    goto :goto_0
.end method

.method public g()Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/dcz;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dcz;-><init>(Ljava/io/File;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    :goto_0
    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/RandomAccessFile;)V

    .line 194
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/dcz;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
