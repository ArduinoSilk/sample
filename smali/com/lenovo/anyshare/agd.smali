.class public final Lcom/lenovo/anyshare/agd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/agd;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Ljava/lang/String;)Lcom/lenovo/anyshare/vi;
    .locals 32

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ad_base_url"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "ad_url"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "ad_size"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v2, "ad_html"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v18, -0x1

    const-string/jumbo v2, "debug_dialog"

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v2, "interstitial_timeout"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "interstitial_timeout"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v9, v6

    :goto_0
    const-string/jumbo v2, "orientation"

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, -0x1

    const-string/jumbo v6, "portrait"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ahp;->b()I

    move-result v16

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string/jumbo v2, "Could not parse the mediation config: Missing required ad_base_url field"

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/lenovo/anyshare/vi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    :goto_2
    return-object v2

    :cond_1
    const-wide/16 v9, -0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "landscape"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ahp;->a()I

    move-result v16

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    iget-object v4, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/aft;->a(Lcom/lenovo/anyshare/vg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/agi;)Lcom/lenovo/anyshare/vi;

    move-result-object v2

    iget-object v4, v2, Lcom/lenovo/anyshare/vi;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/lenovo/anyshare/vi;->d:Ljava/lang/String;

    iget-wide v0, v2, Lcom/lenovo/anyshare/vi;->o:J

    move-wide/from16 v18, v0

    move-object v8, v2

    :goto_3
    const-string/jumbo v2, "click_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v8, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v6, :cond_13

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_4
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_7

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "Could not parse the mediation config: Missing required ad_html or ad_url field."

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/lenovo/anyshare/vi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not parse the mediation config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/lenovo/anyshare/vi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    goto/16 :goto_2

    :cond_6
    :try_start_1
    iget-object v2, v8, Lcom/lenovo/anyshare/vi;->e:Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_6
    const-string/jumbo v2, "impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v8, :cond_9

    const/4 v2, 0x0

    :goto_7
    if-eqz v7, :cond_12

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_8
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_a

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    iget-object v2, v8, Lcom/lenovo/anyshare/vi;->g:Ljava/util/List;

    goto :goto_7

    :cond_a
    move-object v7, v2

    :goto_9
    const-string/jumbo v2, "manual_impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v8, :cond_c

    const/4 v2, 0x0

    :goto_a
    if-eqz v12, :cond_11

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_b
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_d

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    iget-object v2, v8, Lcom/lenovo/anyshare/vi;->k:Ljava/util/List;

    goto :goto_a

    :cond_d
    move-object v13, v2

    :goto_c
    if-eqz v8, :cond_10

    iget v2, v8, Lcom/lenovo/anyshare/vi;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    iget v0, v8, Lcom/lenovo/anyshare/vi;->m:I

    move/from16 v16, v0

    :cond_e
    iget-wide v2, v8, Lcom/lenovo/anyshare/vi;->h:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_10

    iget-wide v8, v8, Lcom/lenovo/anyshare/vi;->h:J

    :goto_d
    const-string/jumbo v2, "active_view"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x0

    const-string/jumbo v2, "ad_is_javascript"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const-string/jumbo v2, "ad_passback_url"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_f
    const-string/jumbo v2, "mediation"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v2, "custom_render_allowed"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string/jumbo v2, "native"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string/jumbo v2, "content_url_opted_out"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string/jumbo v2, "prefetch"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string/jumbo v2, "oauth2_token_status"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    const-string/jumbo v2, "refresh_interval_milliseconds"

    const-wide/16 v14, -0x1

    invoke-virtual {v11, v2, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v2, "mediation_config_cache_time_milliseconds"

    const-wide/16 v30, -0x1

    move-wide/from16 v0, v30

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v2, Lcom/lenovo/anyshare/vi;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vg;->q:Z

    move/from16 v26, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v29}, Lcom/lenovo/anyshare/vi;-><init>(Lcom/lenovo/anyshare/vg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZI)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_10
    move-wide v8, v9

    goto :goto_d

    :cond_11
    move-object v13, v2

    goto/16 :goto_c

    :cond_12
    move-object v7, v2

    goto/16 :goto_9

    :cond_13
    move-object v6, v2

    goto/16 :goto_6

    :cond_14
    move-object v8, v2

    move-object v5, v3

    goto/16 :goto_3
.end method

.method private static a(Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "#%06x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0xffffff

    and-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/agj;Landroid/location/Location;Lcom/lenovo/anyshare/yw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vg;",
            "Lcom/lenovo/anyshare/agj;",
            "Landroid/location/Location;",
            "Lcom/lenovo/anyshare/yw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "eid"

    const-string/jumbo v1, ","

    invoke-static {v1, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ad_pos"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/agd;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/sp;)V

    const-string/jumbo v0, "format"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iget-object v1, v1, Lcom/lenovo/anyshare/sq;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iget v0, v0, Lcom/lenovo/anyshare/sq;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "smart_w"

    const-string/jumbo v1, "full"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iget v0, v0, Lcom/lenovo/anyshare/sq;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "smart_h"

    const-string/jumbo v1, "auto"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iget-object v0, v0, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iget-object v4, v0, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, v6, Lcom/lenovo/anyshare/sq;->g:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_5

    iget v0, v6, Lcom/lenovo/anyshare/sq;->h:I

    int-to-float v0, v0

    iget v7, p1, Lcom/lenovo/anyshare/agj;->q:F

    div-float/2addr v0, v7

    float-to-int v0, v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/lenovo/anyshare/sq;->d:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_6

    iget v0, v6, Lcom/lenovo/anyshare/sq;->e:I

    int-to-float v0, v0

    iget v6, p1, Lcom/lenovo/anyshare/agj;->q:F

    div-float/2addr v0, v6

    float-to-int v0, v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    iget v0, v6, Lcom/lenovo/anyshare/sq;->g:I

    goto :goto_1

    :cond_6
    iget v0, v6, Lcom/lenovo/anyshare/sq;->d:I

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "sz"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p0, Lcom/lenovo/anyshare/vg;->n:I

    if-eqz v0, :cond_9

    const-string/jumbo v0, "native_version"

    iget v1, p0, Lcom/lenovo/anyshare/vg;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "native_templates"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v0, "slotname"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pn"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->g:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->h:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "vc"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->h:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "seq_num"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "session_id"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "js"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    iget-object v1, v1, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/agd;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/agj;)V

    const-string/jumbo v0, "fdz"

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/yw;->b()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "platform"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "submodel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    iget v0, v0, Lcom/lenovo/anyshare/sp;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    iget-object v0, v0, Lcom/lenovo/anyshare/sp;->l:Landroid/location/Location;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    iget-object v0, v0, Lcom/lenovo/anyshare/sp;->l:Landroid/location/Location;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/agd;->a(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_b
    iget v0, p0, Lcom/lenovo/anyshare/vg;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    const-string/jumbo v0, "quality_signals"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v0, p0, Lcom/lenovo/anyshare/vg;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->q:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "forceHttps"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/vg;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v0, p0, Lcom/lenovo/anyshare/vg;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "content_info"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->p:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v0, p0, Lcom/lenovo/anyshare/vg;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_14

    const-string/jumbo v0, "u_sd"

    iget v1, p0, Lcom/lenovo/anyshare/vg;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sh"

    iget v1, p0, Lcom/lenovo/anyshare/vg;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sw"

    iget v1, p0, Lcom/lenovo/anyshare/vg;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v0, p0, Lcom/lenovo/anyshare/vg;->b:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_f

    :try_start_1
    const-string/jumbo v0, "view_hierarchy"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lenovo/anyshare/vg;->v:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    :goto_4
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/zi;->K:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->w:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "ga_hid"

    iget v1, p0, Lcom/lenovo/anyshare/vg;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ga_cid"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string/jumbo v0, "correlation_id"

    iget-wide v3, p0, Lcom/lenovo/anyshare/vg;->z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v0, p0, Lcom/lenovo/anyshare/vg;->b:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_12

    const-string/jumbo v0, "request_id"

    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v2, p4}, Lcom/lenovo/anyshare/agd;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ahm;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Ad Request JSON: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ahm;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_14
    const-string/jumbo v0, "u_sd"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sh"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sw"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Problem serializing ad request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "Problem serializing view hierarchy to JSON"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4
.end method

.method private static a(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    const-wide v6, 0x416312d000000000L    # 1.0E7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "radius"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "long"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uule"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/lenovo/anyshare/agj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/agj;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "am"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "cog"

    iget-boolean v1, p1, Lcom/lenovo/anyshare/agj;->b:Z

    invoke-static {v1}, Lcom/lenovo/anyshare/agd;->a(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "coh"

    iget-boolean v1, p1, Lcom/lenovo/anyshare/agj;->c:Z

    invoke-static {v1}, Lcom/lenovo/anyshare/agd;->a(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/lenovo/anyshare/agj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "carrier"

    iget-object v1, p1, Lcom/lenovo/anyshare/agj;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "gl"

    iget-object v1, p1, Lcom/lenovo/anyshare/agj;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/agj;->f:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "simulator"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "ma"

    iget-boolean v1, p1, Lcom/lenovo/anyshare/agj;->g:Z

    invoke-static {v1}, Lcom/lenovo/anyshare/agd;->a(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sp"

    iget-boolean v1, p1, Lcom/lenovo/anyshare/agj;->h:Z

    invoke-static {v1}, Lcom/lenovo/anyshare/agd;->a(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "hl"

    iget-object v1, p1, Lcom/lenovo/anyshare/agj;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/lenovo/anyshare/agj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "mv"

    iget-object v1, p1, Lcom/lenovo/anyshare/agj;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "muv"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/lenovo/anyshare/agj;->l:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "cnt"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "gnt"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pt"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rm"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "riv"

    iget v1, p1, Lcom/lenovo/anyshare/agj;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "active_network_state"

    iget v2, p1, Lcom/lenovo/anyshare/agj;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "active_network_metered"

    iget-boolean v2, p1, Lcom/lenovo/anyshare/agj;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "connectivity"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "is_charging"

    iget-boolean v2, p1, Lcom/lenovo/anyshare/agj;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "battery_level"

    iget-wide v2, p1, Lcom/lenovo/anyshare/agj;->t:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "battery"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/lenovo/anyshare/sp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/sp;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    invoke-static {}, Lcom/lenovo/anyshare/agw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "abf"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p1, Lcom/lenovo/anyshare/sp;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cust_age"

    sget-object v1, Lcom/lenovo/anyshare/agd;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lcom/lenovo/anyshare/sp;->c:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "extras"

    iget-object v1, p1, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, Lcom/lenovo/anyshare/sp;->e:I

    if-eq v0, v5, :cond_3

    const-string/jumbo v0, "cust_gender"

    iget v1, p1, Lcom/lenovo/anyshare/sp;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "kw"

    iget-object v1, p1, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lcom/lenovo/anyshare/sp;->h:I

    if-eq v0, v5, :cond_5

    const-string/jumbo v0, "tag_for_child_directed_treatment"

    iget v1, p1, Lcom/lenovo/anyshare/sp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/sp;->g:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "adtest"

    const-string/jumbo v1, "on"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p1, Lcom/lenovo/anyshare/sp;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    iget-boolean v0, p1, Lcom/lenovo/anyshare/sp;->i:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "d_imp_hdr"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "ppid"

    iget-object v1, p1, Lcom/lenovo/anyshare/sp;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->k:Lcom/lenovo/anyshare/sr;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->k:Lcom/lenovo/anyshare/sr;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/agd;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/sr;)V

    :cond_9
    iget v0, p1, Lcom/lenovo/anyshare/sp;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/lenovo/anyshare/sp;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v0, p1, Lcom/lenovo/anyshare/sp;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_d

    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "custom_targeting"

    iget-object v1, p1, Lcom/lenovo/anyshare/sp;->o:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->p:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "category_exclusions"

    iget-object v1, p1, Lcom/lenovo/anyshare/sp;->p:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p1, Lcom/lenovo/anyshare/sp;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "request_agent"

    iget-object v1, p1, Lcom/lenovo/anyshare/sp;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/lenovo/anyshare/sr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/sr;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p1, Lcom/lenovo/anyshare/sr;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "acolor"

    iget v2, p1, Lcom/lenovo/anyshare/sr;->c:I

    invoke-static {v2}, Lcom/lenovo/anyshare/agd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/sr;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "bgcolor"

    iget v2, p1, Lcom/lenovo/anyshare/sr;->d:I

    invoke-static {v2}, Lcom/lenovo/anyshare/agd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p1, Lcom/lenovo/anyshare/sr;->e:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/lenovo/anyshare/sr;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "gradientto"

    iget v2, p1, Lcom/lenovo/anyshare/sr;->e:I

    invoke-static {v2}, Lcom/lenovo/anyshare/agd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "gradientfrom"

    iget v2, p1, Lcom/lenovo/anyshare/sr;->f:I

    invoke-static {v2}, Lcom/lenovo/anyshare/agd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p1, Lcom/lenovo/anyshare/sr;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "bcolor"

    iget v2, p1, Lcom/lenovo/anyshare/sr;->g:I

    invoke-static {v2}, Lcom/lenovo/anyshare/agd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "bthick"

    iget v2, p1, Lcom/lenovo/anyshare/sr;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/lenovo/anyshare/sr;->i:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string/jumbo v2, "btype"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p1, Lcom/lenovo/anyshare/sr;->j:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    if-eqz v0, :cond_5

    const-string/jumbo v1, "callbuttoncolor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, Lcom/lenovo/anyshare/sr;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "channel"

    iget-object v1, p1, Lcom/lenovo/anyshare/sr;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p1, Lcom/lenovo/anyshare/sr;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "dcolor"

    iget v1, p1, Lcom/lenovo/anyshare/sr;->l:I

    invoke-static {v1}, Lcom/lenovo/anyshare/agd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lcom/lenovo/anyshare/sr;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "font"

    iget-object v1, p1, Lcom/lenovo/anyshare/sr;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p1, Lcom/lenovo/anyshare/sr;->n:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "hcolor"

    iget v1, p1, Lcom/lenovo/anyshare/sr;->n:I

    invoke-static {v1}, Lcom/lenovo/anyshare/agd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v0, "headersize"

    iget v1, p1, Lcom/lenovo/anyshare/sr;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/lenovo/anyshare/sr;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "q"

    iget-object v1, p1, Lcom/lenovo/anyshare/sr;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_0
    const-string/jumbo v1, "none"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "dashed"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "dotted"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "solid"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "dark"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "light"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "medium"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pan"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
