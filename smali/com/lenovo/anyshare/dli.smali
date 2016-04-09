.class public Lcom/lenovo/anyshare/dli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/io/OutputStream;

.field private final j:Ljava/io/ByteArrayOutputStream;

.field private final k:Ljava/io/BufferedWriter;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0xc8

    iput v0, p0, Lcom/lenovo/anyshare/dli;->a:I

    .line 31
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dli;->d:Z

    .line 33
    const-string/jumbo v0, "text/plain; charset=UTF-8"

    iput-object v0, p0, Lcom/lenovo/anyshare/dli;->e:Ljava/lang/String;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/dli;->f:J

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dli;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/dli;->i:Ljava/io/OutputStream;

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dli;->j:Ljava/io/ByteArrayOutputStream;

    .line 49
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/lenovo/anyshare/dli;->j:Ljava/io/ByteArrayOutputStream;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dli;->k:Ljava/io/BufferedWriter;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dli;->g:Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->g:Ljava/util/Map;

    const-string/jumbo v1, "Server"

    const-string/jumbo v2, "Lenovo AnyShare"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->i:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 108
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "1.1"

    iget-object v1, p0, Lcom/lenovo/anyshare/dli;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const-string/jumbo v0, "/1.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dli;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dli;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/dli;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->g:Ljava/util/Map;

    const-string/jumbo v1, "Content-Type"

    iget-object v3, p0, Lcom/lenovo/anyshare/dli;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v0, p0, Lcom/lenovo/anyshare/dli;->f:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->g:Ljava/util/Map;

    const-string/jumbo v1, "Content-Length"

    iget-wide v3, p0, Lcom/lenovo/anyshare/dli;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 123
    :cond_3
    iput-boolean v5, p0, Lcom/lenovo/anyshare/dli;->d:Z

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->g:Ljava/util/Map;

    const-string/jumbo v1, "Connection"

    const-string/jumbo v3, "Close"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_4
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/lenovo/anyshare/dli;->i:Ljava/io/OutputStream;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dli;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->i:Ljava/io/OutputStream;

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "HttpResponse"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iput p1, p0, Lcom/lenovo/anyshare/dli;->a:I

    .line 179
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dli;->b()Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 180
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/lenovo/anyshare/dli;->f:J

    .line 61
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dlh;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p1, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "http"

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/dli;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/lenovo/anyshare/dlh;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dli;->c:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/dli;->c:Ljava/lang/String;

    const-string/jumbo v2, "1.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    if-eqz v0, :cond_3

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dli;->g:Ljava/util/Map;

    const-string/jumbo v2, "Connection"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v1, "Close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dli;->d:Z

    .line 99
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_3
    const-string/jumbo v0, "Close"

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/lenovo/anyshare/dli;->l:Ljava/lang/Runnable;

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/dli;->e:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public b()Ljava/io/BufferedWriter;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->k:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dli;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 150
    array-length v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/dli;->f:J

    .line 151
    invoke-direct {p0}, Lcom/lenovo/anyshare/dli;->e()V

    .line 154
    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/dli;->a:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/dli;->a:I

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/dli;->a:I

    const/16 v2, 0x130

    if-eq v1, v2, :cond_1

    .line 155
    iget-object v1, p0, Lcom/lenovo/anyshare/dli;->i:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "HttpResponse"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/dli;->l:Ljava/lang/Runnable;

    return-object v0
.end method
