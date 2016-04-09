.class public final Lcom/lenovo/anyshare/bdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bdk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/bdn;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/bdn;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/bdl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 28
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    const-string/jumbo v0, "c_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdk;

    .line 31
    new-instance v8, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v8, v2, v0}, Lcom/lenovo/anyshare/bdk;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/bdk;)V

    .line 33
    const-string/jumbo v9, "helps"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 34
    const-string/jumbo v0, "helps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v2, v3

    .line 35
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 36
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 37
    const-string/jumbo v0, "h_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    .line 39
    new-instance v11, Lcom/lenovo/anyshare/bdm;

    invoke-direct {v11, v10, v0}, Lcom/lenovo/anyshare/bdm;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/bdm;)V

    .line 40
    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 43
    :cond_2
    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0, v8, v5}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bdk;Ljava/util/Map;)V

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    .line 49
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 50
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 51
    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/bdm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bdk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const-string/jumbo v1, "help_trans"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v1

    .line 97
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bdk;Ljava/util/Map;)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-string/jumbo v1, "help_connect"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v1

    .line 101
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bdk;Ljava/util/Map;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-string/jumbo v1, "help_storage"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v1

    .line 105
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bdk;Ljava/util/Map;)V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo v1, "help_device"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v1

    .line 109
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bdk;Ljava/util/Map;)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/bdk;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/bdk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/bdm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    const-string/jumbo v0, "help_trans"

    iget-object v1, p1, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string/jumbo v0, "ht_update"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 195
    const-string/jumbo v0, "ht_save"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 196
    const-string/jumbo v0, "ht_open"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 197
    const-string/jumbo v0, "ht_find"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 198
    const-string/jumbo v0, "ht_slow"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 199
    const-string/jumbo v0, "ht_interrupt"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 200
    const-string/jumbo v0, "ht_backstage"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 201
    const-string/jumbo v0, "ht_ios"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 202
    const-string/jumbo v0, "ht_pc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 203
    const-string/jumbo v0, "ht_group"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 204
    const-string/jumbo v0, "ht_wlan"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string/jumbo v0, "help_connect"

    iget-object v1, p1, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const-string/jumbo v0, "hc_unconnect"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 207
    const-string/jumbo v0, "hc_find"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 208
    const-string/jumbo v0, "hc_vpn"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 209
    const-string/jumbo v0, "hc_multi"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 210
    const-string/jumbo v0, "hc_startap"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    goto :goto_0

    .line 211
    :cond_2
    const-string/jumbo v0, "help_storage"

    iget-object v1, p1, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const-string/jumbo v0, "hs_movesd"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 213
    const-string/jumbo v0, "hs_savesd"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 214
    const-string/jumbo v0, "hs_find"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    goto :goto_0

    .line 215
    :cond_3
    const-string/jumbo v0, "help_device"

    iget-object v1, p1, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    const-string/jumbo v0, "hd_crash"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 217
    const-string/jumbo v0, "hd_android6"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 218
    const-string/jumbo v0, "hd_misafe"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 219
    const-string/jumbo v0, "hd_mipad"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 220
    const-string/jumbo v0, "hd_nexus7"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    goto/16 :goto_0

    .line 221
    :cond_4
    const-string/jumbo v0, "help_general"

    iget-object v1, p1, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v0, "ht_update"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 223
    const-string/jumbo v0, "ht_slow"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 224
    const-string/jumbo v0, "ht_interrupt"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 225
    const-string/jumbo v0, "hc_unconnect"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 226
    const-string/jumbo v0, "hc_find"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 227
    const-string/jumbo v0, "hs_movesd"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 228
    const-string/jumbo v0, "hd_crash"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 229
    const-string/jumbo v0, "hd_misafe"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/lenovo/anyshare/bdn;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/bdk;
    .locals 8

    .prologue
    .line 58
    const-string/jumbo v0, "help_general"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v2

    .line 59
    invoke-static {p0}, Lcom/lenovo/anyshare/bdn;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bdl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/bdk;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/bdk;)V

    .line 67
    const-string/jumbo v0, "helps"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "helps"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 69
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 70
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 71
    const-string/jumbo v0, "h_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    .line 73
    new-instance v7, Lcom/lenovo/anyshare/bdm;

    invoke-direct {v7, v6, v0}, Lcom/lenovo/anyshare/bdm;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/bdm;)V

    .line 74
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/bdk;->a(Lcom/lenovo/anyshare/bdm;)V

    .line 69
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    invoke-static {p0, v1, v4}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bdk;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {p0, v2, v4}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bdk;Ljava/util/Map;)V

    move-object v0, v2

    .line 82
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;
    .locals 4

    .prologue
    .line 168
    const-string/jumbo v0, "help_trans"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    const-string/jumbo v1, "help_trans"

    const v2, 0x7f06021c

    .line 170
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f06021d

    .line 171
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-string/jumbo v0, "help_connect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    const-string/jumbo v1, "help_connect"

    const v2, 0x7f06021a

    .line 174
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f06021b

    .line 175
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v0, "help_storage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    const-string/jumbo v1, "help_storage"

    const v2, 0x7f06021e

    .line 178
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f06021f

    .line 179
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    const-string/jumbo v0, "help_device"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    const-string/jumbo v1, "help_device"

    const v2, 0x7f060220

    .line 182
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060221

    .line 183
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    const-string/jumbo v0, "help_general"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    const-string/jumbo v1, "help_general"

    const v2, 0x7f060222

    .line 186
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/bdm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string/jumbo v1, "ht_update"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_update"

    const v4, 0x7f060223

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, "ht_save"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_save"

    const v4, 0x7f060224

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "ht_open"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_open"

    const v4, 0x7f060225

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v1, "ht_find"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_find"

    const v4, 0x7f060226

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "ht_slow"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_slow"

    const v4, 0x7f060227

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v1, "ht_interrupt"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_interrupt"

    const v4, 0x7f060228

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v1, "ht_backstage"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_backstage"

    const v4, 0x7f060229

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "ht_ios"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_ios"

    const v4, 0x7f06022a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "ht_pc"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_pc"

    const v4, 0x7f06022b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "ht_group"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_group"

    const v4, 0x7f06022c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v1, "ht_wlan"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "ht_wlan"

    const v4, 0x7f06022d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v1, "hc_unconnect"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hc_unconnect"

    const v4, 0x7f06022e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v1, "hc_find"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hc_find"

    const v4, 0x7f06022f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v1, "hc_vpn"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hc_vpn"

    const v4, 0x7f060230

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v1, "hc_multi"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hc_multi"

    const v4, 0x7f060231

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "hc_startap"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hc_startap"

    const v4, 0x7f060232

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v1, "hs_movesd"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hs_movesd"

    const v4, 0x7f060234

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v1, "hs_savesd"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hs_savesd"

    const v4, 0x7f060233

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v1, "hs_find"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hs_find"

    const v4, 0x7f060235

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v1, "hd_crash"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hd_crash"

    const v4, 0x7f060236

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v1, "hd_android6"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hd_android6"

    const v4, 0x7f060237

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v1, "hd_misafe"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hd_misafe"

    const v4, 0x7f060238

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v1, "hd_yuphoria"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hd_yuphoria"

    const v4, 0x7f060239

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v1, "hd_mipad"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hd_mipad"

    const v4, 0x7f06023a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v1, "hd_nexus7"

    new-instance v2, Lcom/lenovo/anyshare/bdm;

    const-string/jumbo v3, "hd_nexus7"

    const v4, 0x7f06023b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/bdk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string/jumbo v1, "help_trans"

    const-string/jumbo v2, "help_trans"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "help_connect"

    const-string/jumbo v2, "help_connect"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v1, "help_storage"

    const-string/jumbo v2, "help_storage"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v1, "help_device"

    const-string/jumbo v2, "help_device"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string/jumbo v1, "help_general"

    const-string/jumbo v2, "help_general"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/bdk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object v0
.end method
