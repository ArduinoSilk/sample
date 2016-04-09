.class final Lcom/lenovo/anyshare/dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dje;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dsl;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dje;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/din;[Ljava/lang/String;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dsl;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;[Ljava/lang/String;Lcom/lenovo/anyshare/dhx;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dje;
    .locals 5

    .prologue
    .line 108
    invoke-static {p1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    const-string/jumbo v0, "LocalSpecialFileLoaderFile is null or not exist."

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 114
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/dii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 116
    const-string/jumbo v2, "id"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v2, "ver"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v2, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v2, "has_thumbnail"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/djr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v2, "file_path"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v2, "file_name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v2, "file_size"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v2, "is_exist"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v2, "date_modified"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/lenovo/anyshare/dje;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dje;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/din;[Ljava/lang/String;Lcom/lenovo/anyshare/dhx;)V
    .locals 5

    .prologue
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {p1, v0, p0, p2}, Lcom/lenovo/anyshare/dry;->a(Lcom/lenovo/anyshare/din;Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;)Z

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_0

    .line 91
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 96
    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/dji;->a(Lcom/lenovo/anyshare/din;J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dsl;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dje;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 105
    return-void
.end method
