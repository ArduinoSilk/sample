.class public final Lcom/mobvista/msdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:J

.field private e:I

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mobvista/msdk/b/a;->g:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 224
    :cond_0
    const-string/jumbo v0, ""

    .line 244
    :cond_1
    :goto_0
    return-object v0

    .line 226
    :cond_2
    iget-object v0, v0, Lcom/mobvista/msdk/b/a;->g:Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    const-string/jumbo v0, ""

    goto :goto_0

    .line 231
    :cond_3
    const-string/jumbo v1, "{gaid}"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string/jumbo v1, "{android_id}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    const-string/jumbo v1, "{android_id}"

    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_4
    const-string/jumbo v1, "{android_id_md5_upper}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const-string/jumbo v1, "{android_id_md5_upper}"

    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;
    .locals 8

    .prologue
    .line 150
    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/mobvista/msdk/b/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    const-string/jumbo v1, "cc"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobvista/msdk/b/a;->a:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "upal"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mobvista/msdk/b/a;->b:J

    .line 157
    const-string/jumbo v1, "cfc"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->c:I

    .line 158
    const-string/jumbo v1, "getpf"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mobvista/msdk/b/a;->d:J

    .line 159
    const-string/jumbo v1, "uplc"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->e:I

    .line 160
    const-string/jumbo v1, "aa"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/b/a;->f:Z

    .line 161
    const-string/jumbo v1, "current_time"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mobvista/msdk/b/a;->i:J

    .line 162
    const-string/jumbo v1, "cfb"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/b/a;->h:Z

    .line 163
    const-string/jumbo v1, "awct"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mobvista/msdk/b/a;->l:J

    .line 164
    const-string/jumbo v1, "plct"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    const-wide/32 v1, 0x36ee80

    :goto_0
    iput-wide v1, v0, Lcom/mobvista/msdk/b/a;->k:J

    .line 166
    const-string/jumbo v1, "rurl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/b/a;->j:Z

    .line 167
    const-string/jumbo v1, "uct"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mobvista/msdk/b/a;->m:J

    .line 168
    const-string/jumbo v1, "ujds"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/b/a;->n:Z

    .line 169
    const-string/jumbo v1, "jt"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 172
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 173
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 181
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 183
    const-string/jumbo v5, "domain"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "format"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_0
    const-string/jumbo v1, "plct"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 186
    :cond_1
    iput-object v3, v0, Lcom/mobvista/msdk/b/a;->g:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_2
    :goto_2
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mobvista/msdk/b/a;->a:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/mobvista/msdk/b/a;->n:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/b/a;->n:Z

    .line 61
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->m:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/mobvista/msdk/b/a;->j:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/b/a;->j:Z

    .line 77
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->k:J

    return-wide v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 84
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->k:J

    .line 85
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->l:J

    return-wide v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->l:J

    .line 93
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 114
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->b:J

    .line 115
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/mobvista/msdk/b/a;->c:I

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/b/a;->c:I

    .line 123
    return-void
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->d:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/mobvista/msdk/b/a;->e:I

    return v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/b/a;->e:I

    .line 139
    return-void
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->i:J

    return-wide v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/b/a;->f:Z

    .line 217
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/mobvista/msdk/b/a;->h:Z

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/b/a;->h:Z

    .line 254
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " upal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mobvista/msdk/b/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobvista/msdk/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " getpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mobvista/msdk/b/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " uplc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobvista/msdk/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobvista/msdk/b/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
