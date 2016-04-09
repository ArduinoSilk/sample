.class public final Lcom/lenovo/anyshare/dms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dns;


# instance fields
.field private a:Lcom/lenovo/anyshare/dcs;

.field private b:Lcom/lenovo/anyshare/dcs;

.field private c:Lcom/lenovo/anyshare/dcs;

.field private d:Lcom/lenovo/anyshare/dcs;

.field private e:Lcom/lenovo/anyshare/dcs;

.field private f:Lcom/lenovo/anyshare/dcs;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/lenovo/anyshare/dms;->g:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    .line 75
    const-string/jumbo v0, "DefaultRemoteFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remote file stored in:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/lenovo/anyshare/dms;->j()V

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/dmt;

    const-string/jumbo v1, "DefaultRemoteFileStore.removeFolder"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dmt;-><init>(Lcom/lenovo/anyshare/dms;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 85
    return-void
.end method

.method private static a(Lcom/lenovo/anyshare/dcs;)V
    .locals 2

    .prologue
    .line 316
    const-string/jumbo v0, ".nomedia"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->m()Z

    .line 319
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dms;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/dms;->l()V

    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".thumbnails/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dms;->d:Lcom/lenovo/anyshare/dcs;

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->d:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->d:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->d:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dms;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 268
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".caches/.tmp/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dms;->b:Lcom/lenovo/anyshare/dcs;

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->b:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dms;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".caches/.cache/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dms;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".caches/.cloudthumbs/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dms;->e:Lcom/lenovo/anyshare/dcs;

    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->e:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->e:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->e:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dms;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".caches/.log/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dms;->f:Lcom/lenovo/anyshare/dcs;

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->f:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->f:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->f:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dms;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, "apps/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 290
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, "pictures/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 294
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, "audios/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 298
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, "videos/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 302
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, "files/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 306
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, "contacts/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 310
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 312
    :cond_b
    invoke-direct {p0}, Lcom/lenovo/anyshare/dms;->k()V

    .line 313
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dms;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 323
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".tmp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 329
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".cache"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 335
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".cloudthumbs"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 341
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".data"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 347
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".log"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 353
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".packaged"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 359
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v1, ".packageData"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 364
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 365
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 367
    :cond_6
    return-void
.end method

.method private m()[Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dmu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dmu;-><init>(Lcom/lenovo/anyshare/dms;)V

    .line 385
    iget-object v2, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v3, "apps/"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 387
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 388
    if-eqz v2, :cond_1

    .line 389
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v3, "pictures/"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 394
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_2

    .line 396
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v3, "audios/"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 401
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_3

    .line 403
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    const-string/jumbo v3, "videos/"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 408
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_4

    .line 410
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/dcs;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, p4

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p6, :cond_1

    const-string/jumbo v0, "thumbnail"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ".cache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "DefaultRemoteFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get cache filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0

    .line 237
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/dms;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p3}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dtd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object p1

    .line 149
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dmv;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    const-string/jumbo v1, "can not create item dir by invalid type!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->b(ZLjava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    .line 182
    :cond_1
    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    const-string/jumbo v0, "pictures/"

    .line 175
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dms;->a:Lcom/lenovo/anyshare/dcs;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    goto :goto_0

    .line 155
    :pswitch_1
    const-string/jumbo v0, "apps/"

    goto :goto_1

    .line 158
    :pswitch_2
    const-string/jumbo v0, "audios/"

    goto :goto_1

    .line 161
    :pswitch_3
    const-string/jumbo v0, "videos/"

    goto :goto_1

    .line 164
    :pswitch_4
    const-string/jumbo v0, "contacts/"

    goto :goto_1

    .line 167
    :pswitch_5
    const-string/jumbo v0, "files/"

    goto :goto_1

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dms;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 205
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dms;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "DefaultRemoteFileStore"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p5, :cond_1

    const-string/jumbo v0, "thumbnail"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v1, "DefaultRemoteFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get cache filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dms;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0

    .line 228
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->b:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->b:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 217
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "collection_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dms;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "DefaultRemoteFileStore"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->c:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->f:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->f:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->f:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->f:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->d:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->d:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->d:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->d:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->e:Lcom/lenovo/anyshare/dcs;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->e:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->e:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dms;->e:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dms;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dwn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".caches/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 111
    :cond_0
    return-object v1
.end method

.method public h()J
    .locals 7

    .prologue
    .line 245
    const-wide/16 v1, 0x0

    .line 246
    invoke-direct {p0}, Lcom/lenovo/anyshare/dms;->m()[Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    .line 247
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 248
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-wide v1
.end method

.method public i()V
    .locals 4

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/lenovo/anyshare/dms;->m()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 255
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 256
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method
