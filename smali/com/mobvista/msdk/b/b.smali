.class public Lcom/mobvista/msdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/mobvista/msdk/b/b;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/mobvista/msdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/mobvista/msdk/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    .line 35
    sput-object v1, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    .line 184
    sput-object v1, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a()Lcom/mobvista/msdk/b/b;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/mobvista/msdk/b/b;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/mobvista/msdk/b/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/b;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 194
    :try_start_0
    const-string/jumbo v0, "mobvista"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 198
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    sget-object v4, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mobvista/msdk/b/d;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {p2}, Lcom/mobvista/msdk/b/d;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 58
    invoke-static {p0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->p()J

    move-result-wide v5

    add-long v0, v5, v1

    .line 64
    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 65
    sget-object v2, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app setting nexttime is not ready  [settingNextRequestTime= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "app setting timeout or not exists"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 83
    invoke-static {p1}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    .line 84
    invoke-static {p1, p0}, Lcom/mobvista/msdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 88
    add-long v0, v1, v3

    .line 89
    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    .line 90
    sget-object v2, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app WallSetting nexttime is not ready  [settingNextRequestTime= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "app WallSetting timeout or not exists"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Lcom/mobvista/msdk/b/a;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lcom/mobvista/msdk/b/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/a;-><init>()V

    .line 289
    const-string/jumbo v1, "US"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/b/a;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->j()V

    .line 291
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->l()V

    .line 292
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->o()V

    .line 293
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->q()V

    .line 294
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->s()V

    .line 295
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->g()V

    .line 296
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->i()V

    .line 297
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->e()V

    .line 298
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->b()V

    .line 299
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/mobvista/msdk/b/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 128
    invoke-static {p1}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    .line 129
    invoke-static {p1, p0}, Lcom/mobvista/msdk/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v1

    .line 130
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 133
    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->m()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 135
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 136
    sget-object v2, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unit setting  nexttime is not ready  [settingNextRequestTime= "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 142
    :cond_0
    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/mobvista/msdk/b/c;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/c;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobvista/msdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "unit setting timeout or not exists"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lcom/mobvista/msdk/b/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;

    .line 161
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/b/d;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    const/4 v1, 0x0

    .line 220
    sget-object v0, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/b/d;

    .line 232
    :goto_0
    return-object v0

    .line 224
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/mobvista/msdk/b/d;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 226
    :try_start_1
    sget-object v1, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wall_style_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "current_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 111
    sget-object v2, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastGetTime"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-wide v0

    .line 115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 118
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
