.class final Lcom/lenovo/anyshare/dwi;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 177
    iput-object p2, p0, Lcom/lenovo/anyshare/dwi;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/lenovo/anyshare/dwi;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/dwi;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 182
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_to_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    iget v1, v1, Lcom/lenovo/anyshare/dmo;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    .line 194
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v1

    .line 195
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    const-string/jumbo v7, "tag"

    iget-object v8, v1, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v1, v2

    :goto_2
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v7, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v7, :cond_5

    .line 198
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 200
    sget-object v7, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v7, :cond_2

    .line 201
    const-string/jumbo v0, "ShReceivedPhotoAlbum"

    .line 211
    :goto_3
    const-string/jumbo v7, "filesize"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v7, "name"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v7, "itemcount"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_4
    const-string/jumbo v1, "device_info"

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v1, "peer_app_ver"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v1, "ShareStats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "collect received info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/lenovo/anyshare/dwi;->b:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 196
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 202
    :cond_2
    sget-object v7, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-ne v0, v7, :cond_3

    .line 203
    const-string/jumbo v0, "ShReceivedMusicAlbum"

    goto :goto_3

    .line 204
    :cond_3
    sget-object v7, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v0, v7, :cond_4

    .line 205
    const-string/jumbo v0, "ShReceivedVideoAlbum"

    goto :goto_3

    .line 206
    :cond_4
    sget-object v7, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v7, :cond_b

    .line 207
    const-string/jumbo v0, "ShReceivedFolder"

    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 216
    sget-object v7, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_6

    .line 217
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 218
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v7

    .line 220
    const-string/jumbo v8, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v8, "name"

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v1, "version"

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v1, "filemd5"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v1, "ShReceivedApp"

    .line 226
    iget-object v7, p0, Lcom/lenovo/anyshare/dwi;->b:Landroid/content/Context;

    const-string/jumbo v8, "ShRAppIStatus"

    iget-object v9, p0, Lcom/lenovo/anyshare/dwi;->b:Landroid/content/Context;

    .line 227
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v7, v8, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 228
    goto/16 :goto_4

    :cond_6
    sget-object v7, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_7

    .line 229
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 230
    const-string/jumbo v1, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v1, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string/jumbo v1, "orientation"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v0, "ShReceivedPhoto"

    goto/16 :goto_4

    .line 234
    :cond_7
    sget-object v7, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_8

    .line 235
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 236
    const-string/jumbo v1, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v1, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v1, "album"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v1, "artist"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v0, "ShReceivedMusic"

    goto/16 :goto_4

    .line 241
    :cond_8
    sget-object v7, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_9

    .line 242
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djh;

    .line 243
    const-string/jumbo v1, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v1, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v1, "duration"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v0, "ShReceivedVideo"

    goto/16 :goto_4

    .line 247
    :cond_9
    sget-object v7, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_b

    .line 248
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dje;

    .line 249
    const-string/jumbo v1, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v1, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 252
    const-string/jumbo v7, "ext"

    const/4 v8, -0x1

    if-ne v1, v8, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v0, "ShReceivedFile"

    goto/16 :goto_4

    .line 252
    :cond_a
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_5

    .line 263
    :cond_b
    return-void

    :cond_c
    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_1
.end method
