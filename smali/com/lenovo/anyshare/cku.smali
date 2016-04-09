.class public final Lcom/lenovo/anyshare/cku;
.super Lcom/lenovo/anyshare/ckw;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/dmn;

.field private final b:Lcom/lenovo/anyshare/ckx;

.field private final c:Lcom/lenovo/anyshare/dmk;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dmn;Lcom/lenovo/anyshare/ckx;Lcom/lenovo/anyshare/dmk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cku;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ckw;-><init>(Ljava/lang/String;)V

    .line 27
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cku;->d:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->f:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->g:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->h:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->i:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->j:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    .line 42
    iput v2, p0, Lcom/lenovo/anyshare/cku;->m:I

    .line 43
    iput v2, p0, Lcom/lenovo/anyshare/cku;->n:I

    .line 44
    iput v2, p0, Lcom/lenovo/anyshare/cku;->o:I

    .line 45
    iput v2, p0, Lcom/lenovo/anyshare/cku;->p:I

    .line 46
    iput v2, p0, Lcom/lenovo/anyshare/cku;->q:I

    .line 47
    iput v2, p0, Lcom/lenovo/anyshare/cku;->r:I

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cku;->u:J

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cku;->v:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/cku;->a:Lcom/lenovo/anyshare/dmn;

    .line 61
    iput-object p3, p0, Lcom/lenovo/anyshare/cku;->c:Lcom/lenovo/anyshare/dmk;

    .line 62
    iput-object p2, p0, Lcom/lenovo/anyshare/cku;->b:Lcom/lenovo/anyshare/ckx;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "S."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/ckt;)V
    .locals 3

    .prologue
    .line 392
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->l()Lcom/lenovo/anyshare/deo;

    move-result-object v1

    .line 394
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v0, v2, :cond_2

    .line 398
    iget v0, p0, Lcom/lenovo/anyshare/cku;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cku;->m:I

    .line 399
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 401
    sget-object v0, Lcom/lenovo/anyshare/ckv;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_0
    iget v0, p0, Lcom/lenovo/anyshare/cku;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cku;->n:I

    goto :goto_0

    .line 404
    :pswitch_1
    iget v0, p0, Lcom/lenovo/anyshare/cku;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cku;->q:I

    goto :goto_0

    .line 410
    :pswitch_2
    iget v0, p0, Lcom/lenovo/anyshare/cku;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cku;->o:I

    goto :goto_0

    .line 413
    :pswitch_3
    iget v0, p0, Lcom/lenovo/anyshare/cku;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cku;->p:I

    goto :goto_0

    .line 416
    :pswitch_4
    iget v0, p0, Lcom/lenovo/anyshare/cku;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cku;->r:I

    goto :goto_0

    .line 421
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 323
    instance-of v3, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    const/4 v3, 0x1

    move-object v1, v0

    .line 326
    check-cast v1, Lcom/lenovo/anyshare/ckt;

    .line 327
    iget-wide v5, p0, Lcom/lenovo/anyshare/cku;->u:J

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/cku;->u:J

    move-object v1, v0

    .line 328
    check-cast v1, Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 329
    sget-object v5, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v5, v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v3

    .line 339
    goto :goto_0

    .line 331
    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq v5, v1, :cond_2

    sget-object v5, Lcom/lenovo/anyshare/din;->e:Lcom/lenovo/anyshare/din;

    if-ne v5, v1, :cond_3

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_3
    sget-object v5, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-ne v5, v1, :cond_4

    .line 334
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_4
    sget-object v5, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v5, v1, :cond_5

    .line 336
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_6
    if-nez v1, :cond_7

    .line 361
    :goto_2
    return-void

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 349
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 350
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ckt;->b:Z

    .line 351
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ckt;->d:Z

    .line 352
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ckt;->a:Z

    .line 353
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ckt;->c:Z

    goto :goto_3

    .line 355
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->b(Ljava/util/List;)V

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->c(Ljava/util/List;)V

    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->c(Ljava/util/List;)V

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->c(Ljava/util/List;)V

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->c(Ljava/util/List;)V

    .line 360
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->c(Ljava/util/List;)V

    goto :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 366
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ckt;->b:Z

    .line 367
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 371
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ckt;->d:Z

    .line 372
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 380
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ckt;->a:Z

    .line 381
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 385
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ckt;->c:Z

    .line 386
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/din;)I
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 113
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ckv;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)Lcom/lenovo/anyshare/cko;
    .locals 1

    .prologue
    .line 246
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 247
    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;
    .locals 2

    .prologue
    .line 278
    invoke-static {p1}, Lcom/lenovo/anyshare/ckt;->a(Lcom/lenovo/anyshare/dmf;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 280
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/ckt;

    if-nez v1, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/ckx;)Lcom/lenovo/anyshare/ckt;
    .locals 3

    .prologue
    .line 252
    invoke-static {p1}, Lcom/lenovo/anyshare/ckt;->a(Lcom/lenovo/anyshare/dmf;)Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->v:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 254
    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/lenovo/anyshare/ckt;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/ckt;-><init>(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/ckx;)V

    .line 256
    iput-object p0, v0, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    .line 257
    iget-object v2, p0, Lcom/lenovo/anyshare/cku;->v:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/ckt;)V

    .line 265
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ckt;->b(Lcom/lenovo/anyshare/dmf;)V

    .line 262
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;

    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/ckt;)V

    .line 105
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cku;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cku;->q()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cku;->d:Z

    .line 235
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/din;)I
    .locals 3

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    iget v0, p0, Lcom/lenovo/anyshare/cku;->m:I

    .line 168
    :goto_0
    return v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    sget-object v1, Lcom/lenovo/anyshare/ckv;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iget v0, p0, Lcom/lenovo/anyshare/cku;->n:I

    goto :goto_0

    .line 151
    :pswitch_1
    iget v0, p0, Lcom/lenovo/anyshare/cku;->q:I

    goto :goto_0

    .line 157
    :pswitch_2
    iget v0, p0, Lcom/lenovo/anyshare/cku;->o:I

    goto :goto_0

    .line 160
    :pswitch_3
    iget v0, p0, Lcom/lenovo/anyshare/cku;->p:I

    goto :goto_0

    .line 163
    :pswitch_4
    iget v0, p0, Lcom/lenovo/anyshare/cku;->r:I

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->a:Lcom/lenovo/anyshare/dmn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/dmf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;

    move-result-object v1

    .line 287
    if-nez v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 290
    iget-object v2, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cko;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cko;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->w()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cku;->c(Lcom/lenovo/anyshare/din;)Ljava/util/List;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    goto :goto_0
.end method

.method public c()Lcom/lenovo/anyshare/ckx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->b:Lcom/lenovo/anyshare/ckx;

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/din;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/din;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    sget-object v0, Lcom/lenovo/anyshare/ckv;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->j:Ljava/util/List;

    :goto_0
    return-object v0

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->f:Ljava/util/List;

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->h:Ljava/util/List;

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->i:Ljava/util/List;

    goto :goto_0

    .line 313
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->g:Ljava/util/List;

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public d()Lcom/lenovo/anyshare/dmk;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->c:Lcom/lenovo/anyshare/dmk;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->a:Lcom/lenovo/anyshare/dmn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmn;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    :cond_4
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/lenovo/anyshare/cku;->u:J

    return-wide v0
.end method

.method public i()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 186
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/ckt;

    if-nez v1, :cond_3

    .line 187
    :cond_1
    const-wide/16 v0, 0x0

    .line 189
    :goto_1
    return-wide v0

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    goto :goto_0

    .line 188
    :cond_3
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 189
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->g()J

    move-result-wide v0

    goto :goto_1
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/cku;->m:I

    iget-object v2, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/cku;->m:I

    iget-object v2, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/cku;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 204
    iget-object v3, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/cku;->a:Lcom/lenovo/anyshare/dmn;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    return-object v1
.end method

.method public m()Lcom/lenovo/anyshare/ckz;
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cku;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/lenovo/anyshare/ckz;->d:Lcom/lenovo/anyshare/ckz;

    .line 224
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cku;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/lenovo/anyshare/ckz;->c:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->b:Lcom/lenovo/anyshare/ckx;

    sget-object v1, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_2

    .line 217
    sget-object v0, Lcom/lenovo/anyshare/ckz;->b:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->b:Lcom/lenovo/anyshare/ckx;

    sget-object v1, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_4

    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->c:Lcom/lenovo/anyshare/dmk;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v1, :cond_3

    .line 220
    sget-object v0, Lcom/lenovo/anyshare/ckz;->b:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 222
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/ckz;->e:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 224
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/ckz;->e:Lcom/lenovo/anyshare/ckz;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cku;->d:Z

    return v0
.end method

.method public o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    iget-object v1, p0, Lcom/lenovo/anyshare/cku;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 274
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cku;->a(Ljava/util/List;)V

    goto :goto_0
.end method
