.class public Lcom/lenovo/anyshare/dbc;
.super Lcom/lenovo/anyshare/dez;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/deu;


# instance fields
.field private a:Lcom/lenovo/anyshare/ddv;

.field private f:Lcom/lenovo/anyshare/dev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "CLOUD.StoreDownloader"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dez;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/dbc;->a(Lcom/lenovo/anyshare/deu;)V

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/dex;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dex;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbc;->f:Lcom/lenovo/anyshare/dev;

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/dbc;->f:Lcom/lenovo/anyshare/dev;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dbc;->a(Lcom/lenovo/anyshare/dev;)V

    .line 36
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmf;Z)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 131
    if-eqz p2, :cond_0

    const-string/jumbo v0, "_thumbnail"

    .line 133
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/lenovo/anyshare/dez;->d()V

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dbc;->c()V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/dbc;->f:Lcom/lenovo/anyshare/dev;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dev;->a()V

    .line 42
    return-void
.end method

.method protected declared-synchronized b()Lcom/lenovo/anyshare/ddv;
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dbc;->a:Lcom/lenovo/anyshare/ddv;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/ddv;

    const/16 v1, 0x3a98

    const/16 v2, 0x3a98

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ddv;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbc;->a:Lcom/lenovo/anyshare/ddv;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dbc;->a:Lcom/lenovo/anyshare/ddv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/lenovo/anyshare/dey;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 61
    instance-of v2, p1, Lcom/lenovo/anyshare/dba;

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 62
    check-cast p1, Lcom/lenovo/anyshare/dba;

    .line 64
    iget-wide v2, p1, Lcom/lenovo/anyshare/dba;->a:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 65
    iget-wide v2, p1, Lcom/lenovo/anyshare/dba;->a:J

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/dba;->d(J)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/dbc;->a(Lcom/lenovo/anyshare/dmf;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v0

    .line 72
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dba;->c(J)V

    .line 74
    new-instance v1, Lcom/lenovo/anyshare/deb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dbc;->b()Lcom/lenovo/anyshare/ddv;

    move-result-object v0

    new-instance v3, Lcom/lenovo/anyshare/dbd;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/dbd;-><init>(Lcom/lenovo/anyshare/dbc;Lcom/lenovo/anyshare/dba;)V

    invoke-virtual {v1, v0, p1, v3}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v1}, Lcom/lenovo/anyshare/deb;->d()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dba;->a(Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dba;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    .line 126
    :cond_4
    return-void

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    invoke-virtual {v1}, Lcom/lenovo/anyshare/deb;->d()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 117
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dba;->a(Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dba;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    .line 123
    :cond_6
    throw v0
.end method

.method protected declared-synchronized c()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dbc;->a:Lcom/lenovo/anyshare/ddv;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/dbc;->a:Lcom/lenovo/anyshare/ddv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddv;->a()V

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbc;->a:Lcom/lenovo/anyshare/ddv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
