.class public Lcom/lenovo/anyshare/cqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 169
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 172
    const-string/jumbo v3, "VERSION:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 174
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 180
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 178
    :goto_1
    :try_start_2
    const-string/jumbo v3, "ImportContacts"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 177
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Lcom/lenovo/anyshare/qn;)Z
    .locals 6

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v2, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 116
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/lenovo/anyshare/rh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/lenovo/anyshare/ri; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/lenovo/anyshare/rj; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/lenovo/anyshare/re; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    :try_start_2
    new-instance v1, Lcom/lenovo/anyshare/qu;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qu;-><init>()V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cqa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const-string/jumbo v3, "ImportContacts"

    const-string/jumbo v4, "ImportProcessor already recieves cancel request, so send cancel request to vCard parser too."

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qo;->a()V

    .line 125
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-virtual {v1, p5}, Lcom/lenovo/anyshare/qo;->a(Lcom/lenovo/anyshare/qn;)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qo;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/lenovo/anyshare/rh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/lenovo/anyshare/ri; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/lenovo/anyshare/rj; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/lenovo/anyshare/re; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    const/4 v0, 0x1

    .line 151
    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 154
    :goto_2
    return v0

    .line 117
    :cond_1
    :try_start_4
    new-instance v1, Lcom/lenovo/anyshare/qt;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qt;-><init>()V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/lenovo/anyshare/rh; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/lenovo/anyshare/ri; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/lenovo/anyshare/rj; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/lenovo/anyshare/re; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_6
    const-string/jumbo v3, "ImportContacts"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "IOException was emitted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 148
    :catch_1
    move-exception v1

    .line 149
    :try_start_7
    const-string/jumbo v3, "ImportContacts"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 132
    :catch_2
    move-exception v1

    .line 140
    :try_start_8
    const-string/jumbo v1, "ImportContacts"

    const-string/jumbo v3, "Nested Exception is found."

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v0

    .line 141
    :catch_3
    move-exception v1

    .line 142
    :try_start_9
    const-string/jumbo v3, "ImportContacts"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :catch_4
    move-exception v1

    .line 144
    const-string/jumbo v3, "ImportContacts"

    const-string/jumbo v4, "Appropriate version for this vCard is not found."

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 145
    :catch_5
    move-exception v1

    .line 146
    const-string/jumbo v3, "ImportContacts"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/re;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/cqc;)V
    .locals 7

    .prologue
    .line 51
    const-string/jumbo v0, "ImportContacts"

    const-string/jumbo v1, "vCard import has started."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "ImportContacts"

    const-string/jumbo v1, "Canceled before actually handling "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string/jumbo v1, "utf-8"

    .line 61
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/cqa;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v3, "3.0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 63
    :goto_1
    const-string/jumbo v4, "ImportContacts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "import vcard verion is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v5, Lcom/lenovo/anyshare/ql;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v5, v3, v0, v1}, Lcom/lenovo/anyshare/ql;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qk;-><init>(Landroid/content/ContentResolver;)V

    .line 68
    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/ql;->a(Lcom/lenovo/anyshare/qm;)V

    .line 69
    new-instance v0, Lcom/lenovo/anyshare/cqb;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/cqb;-><init>(Lcom/lenovo/anyshare/cqa;Lcom/lenovo/anyshare/cqc;)V

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/ql;->a(Lcom/lenovo/anyshare/qm;)V

    .line 89
    const-string/jumbo v4, "utf-8"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/cqa;->a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Lcom/lenovo/anyshare/qn;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cqa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string/jumbo v0, "ImportContacts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vCard import has been canceled (uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 94
    :cond_2
    const-string/jumbo v0, "ImportContacts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Successfully finished importing one vCard file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {p3}, Lcom/lenovo/anyshare/cqc;->b()V

    goto/16 :goto_0

    .line 98
    :cond_3
    const-string/jumbo v0, "ImportContacts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to read one vCard file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/cqc;->a(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/cqc;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cqa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/cqc;)V

    .line 48
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/cqa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
