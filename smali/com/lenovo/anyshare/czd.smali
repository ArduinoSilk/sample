.class public Lcom/lenovo/anyshare/czd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czd;-><init>(Lorg/json/JSONObject;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string/jumbo v0, "msgbox_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "msgbox_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->a:Ljava/lang/String;

    .line 152
    :goto_0
    const-string/jumbo v0, "msgbox_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string/jumbo v0, "msgbox_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->b:Ljava/lang/String;

    .line 156
    :goto_1
    const-string/jumbo v0, "msgbox_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const-string/jumbo v0, "msgbox_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/czd;->c:I

    .line 160
    :goto_2
    const-string/jumbo v0, "msgbox_confirm_txt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const-string/jumbo v0, "msgbox_confirm_txt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->d:Ljava/lang/String;

    .line 164
    :goto_3
    const-string/jumbo v0, "msgbox_cancel_txt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string/jumbo v0, "msgbox_cancel_txt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->e:Ljava/lang/String;

    .line 168
    :goto_4
    const-string/jumbo v0, "msgbox_max_cancel_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    const-string/jumbo v0, "msgbox_max_cancel_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/czd;->f:I

    .line 173
    :goto_5
    const-string/jumbo v0, "confirm_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    const-string/jumbo v0, "confirm_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/czd;->g:I

    .line 177
    :goto_6
    const-string/jumbo v0, "confirm_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    const-string/jumbo v0, "confirm_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->h:Ljava/lang/String;

    .line 181
    :goto_7
    const-string/jumbo v0, "cancel_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    const-string/jumbo v0, "cancel_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/czd;->i:I

    .line 185
    :goto_8
    const-string/jumbo v0, "cancel_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    const-string/jumbo v0, "cancel_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    .line 189
    :goto_9
    const-string/jumbo v0, "msgbox_disp_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 190
    const-string/jumbo v0, "msgbox_disp_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/czd;->k:I

    .line 193
    :goto_a
    return-void

    .line 151
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 159
    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/czd;->c:I

    goto/16 :goto_2

    .line 163
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 167
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 171
    :cond_5
    iput v1, p0, Lcom/lenovo/anyshare/czd;->f:I

    goto :goto_5

    .line 176
    :cond_6
    iput v1, p0, Lcom/lenovo/anyshare/czd;->g:I

    goto :goto_6

    .line 180
    :cond_7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->h:Ljava/lang/String;

    goto :goto_7

    .line 184
    :cond_8
    iput v1, p0, Lcom/lenovo/anyshare/czd;->i:I

    goto :goto_8

    .line 188
    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    goto :goto_9

    .line 192
    :cond_a
    iput v1, p0, Lcom/lenovo/anyshare/czd;->k:I

    goto :goto_a
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/lenovo/anyshare/czd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string/jumbo v1, "msgbox_title"

    iget-object v2, p0, Lcom/lenovo/anyshare/czd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/czd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    const-string/jumbo v1, "msgbox_content"

    iget-object v2, p0, Lcom/lenovo/anyshare/czd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/czd;->c:I

    if-eqz v1, :cond_2

    .line 204
    const-string/jumbo v1, "msgbox_mode"

    iget v2, p0, Lcom/lenovo/anyshare/czd;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/czd;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    const-string/jumbo v1, "msgbox_confirm_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/czd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/czd;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "msgbox_cancel_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/czd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/czd;->f:I

    if-eqz v1, :cond_5

    .line 210
    const-string/jumbo v1, "msgbox_max_cancel_count"

    iget v2, p0, Lcom/lenovo/anyshare/czd;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    :cond_5
    iget v1, p0, Lcom/lenovo/anyshare/czd;->g:I

    if-eqz v1, :cond_6

    .line 213
    const-string/jumbo v1, "confirm_event"

    iget v2, p0, Lcom/lenovo/anyshare/czd;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/czd;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 215
    const-string/jumbo v1, "confirm_uri"

    iget-object v2, p0, Lcom/lenovo/anyshare/czd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_7
    iget v1, p0, Lcom/lenovo/anyshare/czd;->i:I

    if-eqz v1, :cond_8

    .line 217
    const-string/jumbo v1, "cancel_event"

    iget v2, p0, Lcom/lenovo/anyshare/czd;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    const-string/jumbo v1, "cancel_uri"

    iget-object v2, p0, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_9
    iget v1, p0, Lcom/lenovo/anyshare/czd;->k:I

    if-eqz v1, :cond_a

    .line 221
    const-string/jumbo v1, "msgbox_disp_count"

    iget v2, p0, Lcom/lenovo/anyshare/czd;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v0, ""

    goto :goto_0
.end method
