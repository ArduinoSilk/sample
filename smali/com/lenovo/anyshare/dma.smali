.class public abstract Lcom/lenovo/anyshare/dma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/lenovo/anyshare/din;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:I

.field protected h:Z

.field protected i:Lcom/lenovo/anyshare/dmd;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dma;->k:Z

    .line 103
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dma;->c:Lcom/lenovo/anyshare/din;

    .line 104
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dma;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dma;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dma;->h:Z

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dma;->b:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dma;->k:Z

    .line 115
    iput-object p1, p0, Lcom/lenovo/anyshare/dma;->c:Lcom/lenovo/anyshare/din;

    .line 116
    iput-object p2, p0, Lcom/lenovo/anyshare/dma;->a:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/lenovo/anyshare/dma;->b:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/lenovo/anyshare/dma;->d:Ljava/lang/String;

    .line 119
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dma;->k:Z

    .line 111
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dma;->b(Lorg/json/JSONObject;)V

    .line 112
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dma;
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    sget-object v1, Lcom/lenovo/anyshare/dmb;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 97
    :goto_0
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not surport container type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/dme;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/dmc;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/lenovo/anyshare/dmc;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dma;
    .locals 3

    .prologue
    .line 64
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v2, Lcom/lenovo/anyshare/dmb;->a:[I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 78
    :goto_0
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not surport container type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/dme;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dme;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/dmc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dmc;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 80
    :cond_0
    return-object v0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dma;
    .locals 2

    .prologue
    .line 56
    instance-of v0, p0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/dme;

    check-cast p0, Lcom/lenovo/anyshare/dit;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dme;-><init>(Lcom/lenovo/anyshare/dit;)V

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/dis;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/dmc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dmc;-><init>(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not surport container type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Z)Lcom/lenovo/anyshare/dhx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    move-object v2, v1

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dma;->a:Ljava/lang/String;

    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/lenovo/anyshare/dma;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    :goto_1
    return-object v0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dma;->c:Lcom/lenovo/anyshare/din;

    move-object v2, v1

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string/jumbo v2, "Collection"

    const-string/jumbo v3, "can not get container,"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/lenovo/anyshare/dma;->g:I

    .line 159
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/lenovo/anyshare/dma;->f:J

    .line 151
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/dhx;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/lenovo/anyshare/dma;->e:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/dma;->c:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/lenovo/anyshare/dma;->j:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 225
    :try_start_0
    const-string/jumbo v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dma;->a:Ljava/lang/String;

    .line 226
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/lenovo/anyshare/dma;->b:Ljava/lang/String;

    .line 227
    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/dma;->c:Lcom/lenovo/anyshare/din;

    .line 228
    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/lenovo/anyshare/dma;->d:Ljava/lang/String;

    .line 229
    const-string/jumbo v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/dma;->e:Ljava/lang/String;

    .line 230
    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_2
    iput-wide v1, p0, Lcom/lenovo/anyshare/dma;->f:J

    .line 231
    const-string/jumbo v1, "item_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "item_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/lenovo/anyshare/dma;->g:I

    .line 232
    const-string/jumbo v1, "has_thumbnail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "has_thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dma;->h:Z

    .line 233
    const-string/jumbo v0, "tree"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/lenovo/anyshare/dmd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dmd;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/dma;->i:Lcom/lenovo/anyshare/dmd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_4
    return-void

    :cond_2
    move-object v2, v1

    .line 227
    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 228
    goto :goto_1

    .line 230
    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    move v1, v0

    .line 231
    goto :goto_3

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "Collection"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dma;->k:Z

    .line 242
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/dma;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/dma;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/dma;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/lenovo/anyshare/dma;->f:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/lenovo/anyshare/dma;->g:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/dma;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/dmd;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/dma;->i:Lcom/lenovo/anyshare/dmd;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :try_start_0
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/lenovo/anyshare/dma;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/lenovo/anyshare/dma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/lenovo/anyshare/dma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/lenovo/anyshare/dma;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/lenovo/anyshare/dma;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/lenovo/anyshare/dma;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v1, "item_count"

    iget v2, p0, Lcom/lenovo/anyshare/dma;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v1, "has_thumbnail"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/dma;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v1, "tree"

    iget-object v2, p0, Lcom/lenovo/anyshare/dma;->i:Lcom/lenovo/anyshare/dmd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmd;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dma;->k:Z

    return v0
.end method
