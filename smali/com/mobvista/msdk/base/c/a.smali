.class public Lcom/mobvista/msdk/base/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/mobvista/msdk/base/c/a;

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/mobvista/msdk/base/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/c/a;->h:Z

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/c/a;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->k:Landroid/location/Location;

    return-object p1
.end method

.method public static b()Lcom/mobvista/msdk/base/c/a;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->c:Lcom/mobvista/msdk/base/c/a;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/mobvista/msdk/base/c/a;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->c:Lcom/mobvista/msdk/base/c/a;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/mobvista/msdk/base/c/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/c/a;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/c/a;->c:Lcom/mobvista/msdk/base/c/a;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->c:Lcom/mobvista/msdk/base/c/a;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/base/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 194
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 196
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 197
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 206
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    .line 251
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->j:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    .line 160
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    .line 161
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 162
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :goto_1
    if-eqz v2, :cond_0

    .line 173
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    new-instance v1, Lcom/mobvista/msdk/base/entity/c;

    invoke-direct {v1, p1, p2}, Lcom/mobvista/msdk/base/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/i;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/i;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/utils/i;->a(Ljava/util/List;)V

    .line 178
    :cond_0
    return-void

    .line 161
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    move v2, v3

    .line 170
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->e:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/c/a;->h:Z

    if-ne v0, v2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/base/c/a$2;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/c/a$2;-><init>(Lcom/mobvista/msdk/base/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/base/c/a$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/c/a$1;-><init>(Lcom/mobvista/msdk/base/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    iput-boolean v2, p0, Lcom/mobvista/msdk/base/c/a;->h:Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 120
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/i;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/utils/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 125
    sput-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/i;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/utils/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 134
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 136
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->a()Ljava/lang/String;

    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->b()Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 139
    :goto_1
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 143
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 135
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->g:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->k:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    .line 305
    :goto_0
    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 297
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 299
    sput-object v0, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "get package info list error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x0

    goto :goto_0
.end method
