.class public final Lcom/lenovo/anyshare/dnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/lenovo/anyshare/dnv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dny;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lenovo/anyshare/dnz;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/lenovo/anyshare/dgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dnv;->f:Lcom/lenovo/anyshare/dnv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v2, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dnv;->b:Ljava/util/List;

    .line 66
    iput-object v2, p0, Lcom/lenovo/anyshare/dnv;->c:Lcom/lenovo/anyshare/dnz;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dnv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object v2, p0, Lcom/lenovo/anyshare/dnv;->e:Lcom/lenovo/anyshare/dgc;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 290
    :try_start_0
    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 291
    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 296
    :goto_0
    return v0

    .line 294
    :cond_0
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dnv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/dnv;->e:Lcom/lenovo/anyshare/dgc;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/dnv;
    .locals 2

    .prologue
    .line 73
    const-class v1, Lcom/lenovo/anyshare/dnv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dnv;->f:Lcom/lenovo/anyshare/dnv;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/dnv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dnv;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dnv;->f:Lcom/lenovo/anyshare/dnv;

    .line 75
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dnv;->f:Lcom/lenovo/anyshare/dnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dnz;)Lcom/lenovo/anyshare/dnz;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/dnv;->c:Lcom/lenovo/anyshare/dnz;

    return-object p1
.end method

.method private static a(Lcom/lenovo/anyshare/dcs;)V
    .locals 0

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dnv;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dnv;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 300
    .line 302
    :try_start_0
    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 303
    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 308
    :goto_0
    return v0

    .line 306
    :cond_0
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->c:Lcom/lenovo/anyshare/dnz;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dnv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->b:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 312
    iget-object v1, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/dnv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    .line 82
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmo;)V
    .locals 7

    .prologue
    .line 172
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/dmo;->f:Z

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p1, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p1, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget v0, p1, Lcom/lenovo/anyshare/dmo;->p:I

    const v1, 0x3d0900

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/dmo;->p:I

    const v1, 0x4c4b40

    if-ge v0, v1, :cond_0

    .line 192
    iget v0, p1, Lcom/lenovo/anyshare/dmo;->p:I

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/dmo;->p:I

    if-le v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->c:Lcom/lenovo/anyshare/dnz;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/lenovo/anyshare/dmo;->p:I

    iget-object v1, p0, Lcom/lenovo/anyshare/dnv;->c:Lcom/lenovo/anyshare/dnz;

    iget v1, v1, Lcom/lenovo/anyshare/dnz;->a:I

    if-le v0, v1, :cond_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "pu_force_ver"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    iget v5, p1, Lcom/lenovo/anyshare/dmo;->p:I

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/lenovo/anyshare/dmo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?channel=peer_update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {}, Lcom/lenovo/anyshare/doa;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AnyShare."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "AnyShare."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 213
    new-instance v0, Lcom/lenovo/anyshare/dnx;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dnx;-><init>(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;I)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dnv;->e:Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0

    .line 205
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/dnv;->e:Lcom/lenovo/anyshare/dgc;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgc;->cancel(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/dnz;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 120
    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/dnv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    .line 124
    :goto_0
    if-ne v6, v2, :cond_0

    move-object v0, v4

    .line 168
    :goto_1
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    move v6, v2

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/doa;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 128
    new-instance v2, Lcom/lenovo/anyshare/dnw;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dnw;-><init>(Lcom/lenovo/anyshare/dnv;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v7

    .line 136
    if-nez v7, :cond_1

    move-object v0, v4

    .line 137
    goto :goto_1

    .line 142
    :cond_1
    array-length v8, v7

    move v5, v0

    move-object v1, v4

    move v3, v0

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v0, v7, v5

    .line 143
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dnv;->a(Ljava/lang/String;)I

    move-result v2

    .line 144
    if-le v2, v3, :cond_3

    .line 146
    if-eqz v1, :cond_2

    .line 147
    invoke-static {v1}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dcs;)V

    :cond_2
    move v1, v2

    .line 142
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dcs;)V

    move-object v0, v1

    move v1, v3

    goto :goto_3

    .line 156
    :cond_4
    if-gt v3, v6, :cond_5

    move-object v0, v4

    .line 157
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dnv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->n()Z

    move-object v0, v4

    .line 161
    goto :goto_1

    .line 164
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/dnz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dnz;-><init>(Lcom/lenovo/anyshare/dnv;)V

    .line 165
    iput v3, v0, Lcom/lenovo/anyshare/dnz;->a:I

    .line 166
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dnv;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/dnz;->b:I

    .line 167
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dnz;->c:Ljava/lang/String;

    goto :goto_1
.end method
