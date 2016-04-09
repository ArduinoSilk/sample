.class abstract Lcom/lenovo/anyshare/dpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dqi;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dqh;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dps;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/dpq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpt;->b:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpt;->c:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/dgt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dgt;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpt;->a:Ljava/util/Map;

    .line 36
    const-string/jumbo v0, "user_presence"

    const-class v1, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpt;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v0, "user_kicked"

    const-class v1, Lcom/lenovo/anyshare/dqf;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpt;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    const-string/jumbo v0, "user_ack"

    const-class v1, Lcom/lenovo/anyshare/dqc;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpt;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    const-string/jumbo v0, "packet_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    const-string/jumbo v0, "packet_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "presence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string/jumbo v0, "user_presence"

    .line 184
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "subject"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    const-string/jumbo v0, "subject"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "command"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const-string/jumbo v0, "content_item"

    goto :goto_0

    .line 174
    :cond_1
    const-string/jumbo v1, "notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    const-string/jumbo v0, "content_items"

    goto :goto_0

    .line 176
    :cond_2
    const-string/jumbo v1, "item_exists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    const-string/jumbo v0, "content_item_exist"

    goto :goto_0

    .line 178
    :cond_3
    const-string/jumbo v1, "cancel_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    const-string/jumbo v0, "cancel_shared_item"

    goto :goto_0

    .line 180
    :cond_4
    const-string/jumbo v1, "kickoff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "kick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    :cond_5
    const-string/jumbo v0, "user_kicked"

    goto :goto_0

    .line 184
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static final a(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dqj;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/dqh;->a(Lcom/lenovo/anyshare/dqj;)V

    .line 63
    return-void
.end method

.method protected static final b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V
    .locals 3

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dql;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dql;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    if-nez v0, :cond_0

    .line 76
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v2, "MessageMonitor"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dpt;->a(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dqj;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dpq;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dps;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/dpt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/dpt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->g()V

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/dpq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/dpt;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lcom/lenovo/anyshare/dpq;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/dpt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dps;

    .line 157
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dps;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v2, "MessageMonitor"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/dps;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/dpt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dqh;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dqj;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/lenovo/anyshare/dqh;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dpt;->b(Lcom/lenovo/anyshare/dqh;)V

    .line 152
    return-void
.end method

.method public final c(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dqj;)V
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "MessageMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recieve packet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dpt;->b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dqj;)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dql;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 113
    check-cast v0, Lcom/lenovo/anyshare/dql;

    .line 118
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dql;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 122
    const-string/jumbo v2, "msg_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    invoke-static {v1}, Lcom/lenovo/anyshare/dpt;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/dpt;->c:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dpq;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/lenovo/anyshare/dpq;

    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    const-string/jumbo v0, "MessageMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to Message FAILED!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "MessageMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_4
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/dpt;->a(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)Z

    move-result v1

    .line 141
    if-nez v1, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dpt;->b(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0
.end method
