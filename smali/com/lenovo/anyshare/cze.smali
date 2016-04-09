.class public Lcom/lenovo/anyshare/cze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cze;-><init>(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cze;->a:I

    .line 38
    :goto_0
    const-string/jumbo v0, "notify_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "notify_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cze;->b:I

    .line 42
    :goto_1
    const-string/jumbo v0, "notify_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string/jumbo v0, "notify_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    .line 46
    :goto_2
    const-string/jumbo v0, "notify_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string/jumbo v0, "notify_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    .line 50
    :goto_3
    const-string/jumbo v0, "notify_ticker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string/jumbo v0, "notify_ticker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->e:Ljava/lang/String;

    .line 54
    :goto_4
    const-string/jumbo v0, "notify_thumb_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const-string/jumbo v0, "notify_thumb_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->f:Ljava/lang/String;

    .line 58
    :goto_5
    const-string/jumbo v0, "notify_btn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    const-string/jumbo v0, "notify_btn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->g:Ljava/lang/String;

    .line 62
    :goto_6
    const-string/jumbo v0, "notify_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    const-string/jumbo v0, "notify_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cze;->h:I

    .line 66
    :goto_7
    const-string/jumbo v0, "notify_action_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    const-string/jumbo v0, "notify_action_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cze;->i:I

    .line 71
    :goto_8
    const-string/jumbo v0, "confirm_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    const-string/jumbo v0, "confirm_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cze;->j:I

    .line 75
    :goto_9
    const-string/jumbo v0, "confirm_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    const-string/jumbo v0, "confirm_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->k:Ljava/lang/String;

    .line 79
    :goto_a
    const-string/jumbo v0, "cancel_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    const-string/jumbo v0, "cancel_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cze;->l:I

    .line 83
    :goto_b
    const-string/jumbo v0, "cancel_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    const-string/jumbo v0, "cancel_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    .line 87
    :goto_c
    return-void

    .line 37
    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/cze;->a:I

    goto/16 :goto_0

    .line 41
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/cze;->b:I

    goto/16 :goto_1

    .line 45
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 49
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 53
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 57
    :cond_5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 61
    :cond_6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->g:Ljava/lang/String;

    goto/16 :goto_6

    .line 65
    :cond_7
    iput v1, p0, Lcom/lenovo/anyshare/cze;->h:I

    goto/16 :goto_7

    .line 69
    :cond_8
    iput v1, p0, Lcom/lenovo/anyshare/cze;->i:I

    goto :goto_8

    .line 74
    :cond_9
    iput v1, p0, Lcom/lenovo/anyshare/cze;->j:I

    goto :goto_9

    .line 78
    :cond_a
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->k:Ljava/lang/String;

    goto :goto_a

    .line 82
    :cond_b
    iput v1, p0, Lcom/lenovo/anyshare/cze;->l:I

    goto :goto_b

    .line 86
    :cond_c
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    goto :goto_c
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    iget v1, p0, Lcom/lenovo/anyshare/cze;->a:I

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/lenovo/anyshare/cze;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    :cond_0
    const-string/jumbo v1, "notify_style"

    iget v2, p0, Lcom/lenovo/anyshare/cze;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v1, "notify_title"

    iget-object v2, p0, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string/jumbo v1, "notify_content"

    iget-object v2, p0, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cze;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    const-string/jumbo v1, "notify_ticker"

    iget-object v2, p0, Lcom/lenovo/anyshare/cze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/cze;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    const-string/jumbo v1, "notify_thumb_url"

    iget-object v2, p0, Lcom/lenovo/anyshare/cze;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/cze;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    const-string/jumbo v1, "notify_btn"

    iget-object v2, p0, Lcom/lenovo/anyshare/cze;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_5
    iget v1, p0, Lcom/lenovo/anyshare/cze;->h:I

    if-eqz v1, :cond_6

    .line 107
    const-string/jumbo v1, "notify_flag"

    iget v2, p0, Lcom/lenovo/anyshare/cze;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    :cond_6
    iget v1, p0, Lcom/lenovo/anyshare/cze;->i:I

    if-eqz v1, :cond_7

    .line 109
    const-string/jumbo v1, "notify_action_flag"

    iget v2, p0, Lcom/lenovo/anyshare/cze;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    :cond_7
    iget v1, p0, Lcom/lenovo/anyshare/cze;->j:I

    if-eqz v1, :cond_8

    .line 112
    const-string/jumbo v1, "confirm_event"

    iget v2, p0, Lcom/lenovo/anyshare/cze;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/cze;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 114
    const-string/jumbo v1, "confirm_uri"

    iget-object v2, p0, Lcom/lenovo/anyshare/cze;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_9
    iget v1, p0, Lcom/lenovo/anyshare/cze;->l:I

    if-eqz v1, :cond_a

    .line 116
    const-string/jumbo v1, "cancel_event"

    iget v2, p0, Lcom/lenovo/anyshare/cze;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 118
    const-string/jumbo v1, "cancel_uri"

    iget-object v2, p0, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v0, ""

    goto :goto_0
.end method
