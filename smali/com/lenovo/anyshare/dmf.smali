.class public abstract Lcom/lenovo/anyshare/dmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/lenovo/anyshare/dmk;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Lcom/lenovo/anyshare/dmm;

.field protected h:Lcom/lenovo/anyshare/deo;

.field protected i:Ljava/lang/String;

.field protected j:Z

.field protected k:Ljava/lang/String;

.field protected l:I

.field protected m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/lenovo/anyshare/dfo;

.field private r:Z

.field private final s:Lcom/lenovo/anyshare/dml;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput v2, p0, Lcom/lenovo/anyshare/dmf;->l:I

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dmf;->m:J

    .line 145
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dmf;->p:Z

    .line 148
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dmf;->r:Z

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dmf;->f:J

    .line 155
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dmf;->j:Z

    .line 156
    sget-object v0, Lcom/lenovo/anyshare/dmm;->a:Lcom/lenovo/anyshare/dmm;

    iput-object v0, p0, Lcom/lenovo/anyshare/dmf;->g:Lcom/lenovo/anyshare/dmm;

    .line 158
    new-instance v0, Lcom/lenovo/anyshare/dml;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dml;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dmf;->s:Lcom/lenovo/anyshare/dml;

    .line 159
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dmf;
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "record_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dmj;->a(I)Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/lenovo/anyshare/dmg;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmj;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 169
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 165
    :pswitch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dmi;->d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-static {p0}, Lcom/lenovo/anyshare/dmh;->d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dmh;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/dml;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->s:Lcom/lenovo/anyshare/dml;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dmf;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/lenovo/anyshare/dmf;->l:I

    .line 338
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 249
    iput-wide p1, p0, Lcom/lenovo/anyshare/dmf;->f:J

    .line 250
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/lenovo/anyshare/dmf;->h:Lcom/lenovo/anyshare/deo;

    .line 298
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dfo;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/lenovo/anyshare/dmf;->q:Lcom/lenovo/anyshare/dfo;

    .line 286
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dmf;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/dmf;->c:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/dmf;->d:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/dmf;->e:Ljava/lang/String;

    .line 352
    iget-wide v0, p0, Lcom/lenovo/anyshare/dmf;->n:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/dmf;->n:J

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/dmf;->o:Ljava/lang/String;

    .line 354
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dmf;->j:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/dmf;->j:Z

    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->k:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/dmf;->k:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/dmf;->i:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmm;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/lenovo/anyshare/dmf;->g:Lcom/lenovo/anyshare/dmm;

    .line 282
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/lenovo/anyshare/dmf;->c:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/lenovo/anyshare/dmf;->d:Ljava/lang/String;

    .line 237
    iput-object p2, p0, Lcom/lenovo/anyshare/dmf;->e:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dmf;->r:Z

    .line 302
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/dmk;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->a:Lcom/lenovo/anyshare/dmk;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 257
    iput-wide p1, p0, Lcom/lenovo/anyshare/dmf;->n:J

    .line 258
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/lenovo/anyshare/dmf;->o:Ljava/lang/String;

    .line 270
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 360
    const-string/jumbo v0, "record_id"

    iget-object v1, p0, Lcom/lenovo/anyshare/dmf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string/jumbo v0, "record_type"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmj;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string/jumbo v0, "sid"

    iget-object v1, p0, Lcom/lenovo/anyshare/dmf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string/jumbo v0, "timestamp"

    iget-wide v1, p0, Lcom/lenovo/anyshare/dmf;->n:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string/jumbo v1, "des_message"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    :cond_0
    const-string/jumbo v0, "mimetype"

    iget-object v1, p0, Lcom/lenovo/anyshare/dmf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string/jumbo v0, "autoopen"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dmf;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 371
    const-string/jumbo v0, "cookie"

    iget-object v1, p0, Lcom/lenovo/anyshare/dmf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dmf;->j:Z

    .line 322
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 345
    iput-wide p1, p0, Lcom/lenovo/anyshare/dmf;->m:J

    .line 346
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/lenovo/anyshare/dmf;->i:Ljava/lang/String;

    .line 314
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 375
    const-string/jumbo v0, "record_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 376
    const-string/jumbo v0, "record_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmf;->b:Ljava/lang/String;

    .line 380
    :goto_0
    const-string/jumbo v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string/jumbo v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmf;->c:Ljava/lang/String;

    .line 383
    :cond_0
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dmf;->n:J

    .line 386
    :cond_1
    const-string/jumbo v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    const-string/jumbo v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 388
    const-string/jumbo v1, "des_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "des_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/dmf;->o:Ljava/lang/String;

    .line 391
    :cond_2
    const-string/jumbo v0, "mimetype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    const-string/jumbo v0, "mimetype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmf;->i:Ljava/lang/String;

    .line 393
    :cond_3
    const-string/jumbo v0, "autoopen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    const-string/jumbo v0, "autoopen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dmf;->j:Z

    .line 395
    :cond_4
    const-string/jumbo v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    const-string/jumbo v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmf;->k:Ljava/lang/String;

    .line 398
    :cond_5
    return-void

    .line 378
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmf;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dmf;->p:Z

    .line 448
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/lenovo/anyshare/dmf;->k:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/lenovo/anyshare/dmf;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/lenovo/anyshare/dmf;->n:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/dmm;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->g:Lcom/lenovo/anyshare/dmm;

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/dfo;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->q:Lcom/lenovo/anyshare/dfo;

    return-object v0
.end method

.method public l()Lcom/lenovo/anyshare/deo;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->h:Lcom/lenovo/anyshare/deo;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dmf;->r:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dmf;->j:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/dmf;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/lenovo/anyshare/dmf;->l:I

    return v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 341
    iget-wide v0, p0, Lcom/lenovo/anyshare/dmf;->m:J

    return-wide v0
.end method

.method public abstract s()Lcom/lenovo/anyshare/dhz;
.end method

.method public abstract t()Lcom/lenovo/anyshare/dma;
.end method

.method public abstract u()J
.end method

.method public abstract v()Lcom/lenovo/anyshare/dmj;
.end method

.method public abstract w()Lcom/lenovo/anyshare/din;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Lorg/json/JSONObject;
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dmf;->p:Z

    return v0
.end method
