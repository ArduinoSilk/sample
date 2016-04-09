.class public final Lcom/lenovo/anyshare/dsg;
.super Lcom/lenovo/anyshare/drw;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dsg;->c:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dsg;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dsg;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/drw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/dsg;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/dsg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dsg;->d:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 133
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v1, "ver"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v1, "has_thumbnail"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v1, "is_root_folder"

    invoke-static {p2}, Lcom/lenovo/anyshare/dsg;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v1, "is_volume"

    invoke-static {p2}, Lcom/lenovo/anyshare/dsg;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    new-instance v1, Lcom/lenovo/anyshare/dit;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/dit;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/dsg;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dje;
    .locals 4

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const-string/jumbo v0, "LocalContentLoaderFile is null or not exist."

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 151
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/dii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 153
    const-string/jumbo v0, "id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v0, "ver"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v0, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v0, "has_thumbnail"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/djr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v0, "file_path"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v0, "file_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v0, "file_size"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v0, "is_exist"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, "date_modified"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/lenovo/anyshare/dje;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dje;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/dsg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dsg;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dcs;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LOST.DIR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".android_secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dsg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/lenovo/anyshare/dsg;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 179
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dsg;->e:Ljava/util/List;

    .line 181
    sget-object v0, Lcom/lenovo/anyshare/dsg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/lenovo/anyshare/dsg;->c:Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    .line 183
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dsg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 184
    sget-object v0, Lcom/lenovo/anyshare/dsg;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x0

    .line 187
    sget-object v0, Lcom/lenovo/anyshare/dsg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 188
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 189
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lcom/lenovo/anyshare/dsg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 202
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 4

    .prologue
    .line 46
    if-eqz p2, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/dsg;->d:Ljava/lang/String;

    .line 49
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dsg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 54
    iget-object v3, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 55
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/dsg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/dsg;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    instance-of v0, p1, Lcom/lenovo/anyshare/dit;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    move-object v0, p1

    .line 64
    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/dsg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 71
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    .line 72
    iget-object v1, v1, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 80
    :goto_0
    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 82
    iget-object v2, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/dsg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 118
    :cond_3
    :goto_2
    return-void

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    move v0, v2

    .line 101
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_9

    .line 102
    aget-object v2, v1, v0

    .line 103
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/dsg;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 101
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 107
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/dsg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 111
    :cond_8
    iget-object v3, p0, Lcom/lenovo/anyshare/dsg;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dsg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dje;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual {p1, v5, v4}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 122
    invoke-static {p2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/lenovo/anyshare/dsg;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dsg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dje;

    move-result-object v0

    return-object v0
.end method
