.class public Lcom/lenovo/anyshare/cyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/lenovo/anyshare/dch;

.field private static c:Lcom/lenovo/anyshare/dch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/cyi;->a:Z

    .line 265
    sput-object v1, Lcom/lenovo/anyshare/cyi;->b:Lcom/lenovo/anyshare/dch;

    .line 273
    sput-object v1, Lcom/lenovo/anyshare/cyi;->c:Lcom/lenovo/anyshare/dch;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 183
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dch;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/lenovo/anyshare/cyj;

    const-string/jumbo v1, "Cloud.Init"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/cyj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dch;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/util/List;)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    .line 204
    const-string/jumbo v1, "CFG.Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getConfigsFromCloud(): Get configs failed and status code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 234
    :goto_0
    return v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const-string/jumbo v0, "CFG.Main"

    const-string/jumbo v1, "getConfigsFromCloud(): The json is empty."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    const-string/jumbo v3, "CFG.Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getConfigsFromCloud(): Get configs failed and result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", msg = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "error_info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 216
    goto :goto_0

    .line 219
    :cond_2
    const-string/jumbo v0, "configs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 220
    const-string/jumbo v0, "CFG.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "configs = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 222
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5, v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    move v0, v2

    .line 234
    goto/16 :goto_0

    .line 232
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 74
    const-class v8, Lcom/lenovo/anyshare/cyi;

    monitor-enter v8

    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cyk;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;

    move-result-object v9

    .line 75
    if-nez p1, :cond_2

    .line 77
    invoke-interface {v9}, Lcom/lenovo/anyshare/dbz;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    monitor-exit v8

    return v7

    .line 80
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/lenovo/anyshare/cyi;->a:Z

    if-eqz v1, :cond_2

    move v7, v0

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v0

    .line 85
    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-lez v2, :cond_6

    move v6, v0

    .line 87
    :goto_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const-string/jumbo v2, "cfg_pd"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string/jumbo v2, "cfg_pd_wifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v2, "cfg_pd_mobile"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v2, "cmd_pd"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v2, "cmd_pd_wifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-string/jumbo v2, "cmd_pd_mobile"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-string/jumbo v2, "cmd_pd_alarm"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    const-string/jumbo v2, "cmd_preset_mad"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const-string/jumbo v2, "cmd_preset_lmad"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const-string/jumbo v2, "cmd_preset_nd"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v2, "cmd_report_detail"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const-string/jumbo v2, "cmd_report_sd"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-string/jumbo v2, "cmd_report_rr"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    if-eqz v1, :cond_3

    .line 103
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_3
    if-eqz v6, :cond_4

    .line 105
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v10

    .line 109
    invoke-interface {v9, v10}, Lcom/lenovo/anyshare/dbz;->a(Z)V

    .line 110
    if-eqz v6, :cond_7

    .line 111
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cyk;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    .line 113
    invoke-interface {v0, v10}, Lcom/lenovo/anyshare/dbz;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v9, v0}, Lcom/lenovo/anyshare/dbz;->a(Z)V

    .line 124
    if-eqz v6, :cond_0

    .line 125
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cyk;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dbz;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    move v1, v7

    .line 84
    goto/16 :goto_1

    :cond_6
    move v6, v7

    .line 85
    goto/16 :goto_2

    .line 117
    :cond_7
    if-eqz v10, :cond_0

    .line 118
    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/lenovo/anyshare/cyi;->a:Z

    .line 119
    sget-boolean v7, Lcom/lenovo/anyshare/cyi;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lcom/lenovo/anyshare/cyi;->b:Lcom/lenovo/anyshare/dch;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "ccf"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/cyi;->b:Lcom/lenovo/anyshare/dch;

    .line 270
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cyi;->b:Lcom/lenovo/anyshare/dch;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Lcom/lenovo/anyshare/dep;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/dep;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/lenovo/anyshare/dej;

    const-string/jumbo v2, "/2/configs"

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/dej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 243
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 244
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dch;->g()Ljava/util/Map;

    move-result-object v4

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 247
    if-nez v6, :cond_0

    .line 248
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 252
    :cond_1
    const-string/jumbo v0, "items"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {p0}, Lcom/lenovo/anyshare/dbh;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbh;

    move-result-object v0

    .line 254
    const-string/jumbo v3, "params"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dbh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dej;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/dbf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    invoke-static {p0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/lenovo/anyshare/dch;
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/lenovo/anyshare/cyi;->c:Lcom/lenovo/anyshare/dch;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "ccf_ver"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/cyi;->c:Lcom/lenovo/anyshare/dch;

    .line 278
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cyi;->c:Lcom/lenovo/anyshare/dch;

    return-object v0
.end method
