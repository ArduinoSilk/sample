.class public Lcom/lenovo/anyshare/dtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dpk;
.implements Lcom/lenovo/anyshare/dts;


# instance fields
.field protected final a:Ljava/util/Map;
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

.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/anyshare/dtm;

.field private d:Lcom/lenovo/anyshare/dtt;

.field private e:Lcom/lenovo/anyshare/dtp;

.field private f:Lcom/lenovo/anyshare/duc;

.field private g:Lcom/lenovo/anyshare/dud;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Map;
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

.field private l:Lcom/lenovo/anyshare/dub;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dtz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/lenovo/anyshare/dua;

.field private o:Z

.field private p:Lcom/lenovo/anyshare/dlz;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dtl;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/lenovo/anyshare/dto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dtu;->i:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dtu;->j:Z

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->a:Ljava/util/Map;

    .line 161
    new-instance v0, Lcom/lenovo/anyshare/dtv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dtv;-><init>(Lcom/lenovo/anyshare/dtu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->r:Lcom/lenovo/anyshare/dto;

    .line 198
    iput-object p1, p0, Lcom/lenovo/anyshare/dtu;->b:Landroid/content/Context;

    .line 199
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->q:Ljava/util/List;

    .line 201
    new-instance v0, Lcom/lenovo/anyshare/dtm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dtm;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->c:Lcom/lenovo/anyshare/dtm;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->k:Ljava/util/Map;

    .line 203
    new-instance v0, Lcom/lenovo/anyshare/dub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dub;-><init>(Lcom/lenovo/anyshare/dtu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->l:Lcom/lenovo/anyshare/dub;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->a:Ljava/util/Map;

    const-string/jumbo v1, "user_presence"

    const-class v2, Lcom/lenovo/anyshare/dqg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lcom/lenovo/anyshare/dtt;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dtt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->d:Lcom/lenovo/anyshare/dtt;

    .line 209
    new-instance v0, Lcom/lenovo/anyshare/dtp;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dtp;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->e:Lcom/lenovo/anyshare/dtp;

    .line 211
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtu;->b()V

    .line 212
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dqj;)Lcom/lenovo/anyshare/dpq;
    .locals 5

    .prologue
    .line 470
    const/4 v1, 0x0

    .line 472
    :try_start_0
    check-cast p1, Lcom/lenovo/anyshare/dql;

    .line 473
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dql;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v3, p0, Lcom/lenovo/anyshare/dtu;->a:Ljava/util/Map;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dpq;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/lenovo/anyshare/dpq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 479
    :goto_1
    const-string/jumbo v2, "Discovery.Lan"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 478
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dtp;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->e:Lcom/lenovo/anyshare/dtp;

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    const/4 v2, 0x4

    .line 575
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 576
    if-lez v0, :cond_0

    .line 577
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_0
    mul-int/lit8 v3, v0, 0x8

    shr-int v3, p0, v3

    .line 579
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/lenovo/anyshare/dtu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dqg;)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dqg;->c(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->d:Lcom/lenovo/anyshare/dtt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0xd8e6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/dtt;->a(Ljava/lang/String;IZ)V

    .line 412
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dtu;->i:Z

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->l:Lcom/lenovo/anyshare/dub;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dub;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->l:Lcom/lenovo/anyshare/dub;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dub;->a()Ljava/util/List;

    move-result-object v0

    .line 416
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dqg;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "Discovery.Lan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "post message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 411
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/dqg;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dqg;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dty;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 770
    .line 772
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dty;

    .line 773
    iget-object v2, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 783
    :cond_0
    return-void

    .line 776
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dty;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dqg;->c(Ljava/lang/String;)V

    .line 777
    iget-object v2, p0, Lcom/lenovo/anyshare/dtu;->d:Lcom/lenovo/anyshare/dtt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dty;->e()Ljava/lang/String;

    move-result-object v3

    const v4, 0xd8e6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/lenovo/anyshare/dtt;->b(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 779
    const-wide/16 v2, 0x32

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    goto :goto_0

    .line 777
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 781
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dth;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 545
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/dtu;->p:Lcom/lenovo/anyshare/dlz;

    new-instance v5, Lcom/lenovo/anyshare/dtx;

    invoke-direct {v5, p0, p1}, Lcom/lenovo/anyshare/dtx;-><init>(Lcom/lenovo/anyshare/dtu;Lcom/lenovo/anyshare/dth;)V

    move v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dph;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dlz;Lcom/lenovo/anyshare/dpl;)V

    .line 554
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dtu;Lcom/lenovo/anyshare/dqg;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dqg;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/lenovo/anyshare/dpq;)V
    .locals 4

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->d:Lcom/lenovo/anyshare/dtt;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/dtt;->a(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string/jumbo v1, "Discovery.Lan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "post message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dpq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 486
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->i()Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    .line 490
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 502
    :goto_0
    return v0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->k:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 496
    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->k:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const/4 v0, 0x1

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->k:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 502
    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dtu;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dtu;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/duc;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->f:Lcom/lenovo/anyshare/duc;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 794
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 795
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->f:Lcom/lenovo/anyshare/duc;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lcom/lenovo/anyshare/duc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/duc;-><init>(Lcom/lenovo/anyshare/dtu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->f:Lcom/lenovo/anyshare/duc;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->g:Lcom/lenovo/anyshare/dud;

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lcom/lenovo/anyshare/dud;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dud;-><init>(Lcom/lenovo/anyshare/dtu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->g:Lcom/lenovo/anyshare/dud;

    .line 308
    :cond_1
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/dqg;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 506
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtz;

    .line 508
    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dtz;->a(Lcom/lenovo/anyshare/dqg;)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dtz;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dtz;-><init>(Lcom/lenovo/anyshare/dqg;)V

    .line 513
    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dth;ILjava/lang/String;)V

    .line 517
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->g()Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->l:Lcom/lenovo/anyshare/dub;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dub;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 519
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dqg;->b(Z)V

    .line 520
    new-instance v0, Lcom/lenovo/anyshare/dty;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->s()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dty;-><init>(Lcom/lenovo/anyshare/dtu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dty;->d(Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->l:Lcom/lenovo/anyshare/dub;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dub;->a(Lcom/lenovo/anyshare/dty;)V

    .line 541
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtu;->f()V

    goto :goto_0

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 528
    if-eqz v0, :cond_0

    .line 531
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dtu;->o:Z

    if-eqz v1, :cond_5

    .line 532
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 534
    const-string/jumbo v2, "Discovery.Lan"

    const-string/jumbo v3, "Declare device offline as timeout!"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 536
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dqg;Z)V

    .line 539
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->l:Lcom/lenovo/anyshare/dub;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dub;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dty;

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 385
    const-string/jumbo v0, "Discovery.Lan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "all peers in whole LAN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string/jumbo v2, "peers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONArray;

    move v7, v1

    .line 388
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 390
    :try_start_0
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 391
    const-string/jumbo v1, "ip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 392
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0.0.0.0"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 394
    :cond_1
    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    const-string/jumbo v1, "os_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "os_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 397
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/dty;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dty;-><init>(Lcom/lenovo/anyshare/dtu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/dty;->d(Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->n:Lcom/lenovo/anyshare/dua;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/dua;->a(Lcom/lenovo/anyshare/dth;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->l:Lcom/lenovo/anyshare/dub;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dub;->a(Lcom/lenovo/anyshare/dty;)V

    goto :goto_1

    .line 401
    :catch_0
    move-exception v0

    goto :goto_1

    .line 395
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dtu;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_2

    .line 403
    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->c()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v1, "Can not get local ip! please check local connection!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->E()Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    .line 317
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 318
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dqg;->b(Z)V

    .line 319
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dqg;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dtu;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dtu;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dud;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->g:Lcom/lenovo/anyshare/dud;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    const-string/jumbo v0, "S."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    sget-object v0, Lcom/lenovo/anyshare/dti;->a:Lcom/lenovo/anyshare/dti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dti;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    :goto_0
    return-object v0

    .line 788
    :cond_0
    const-string/jumbo v0, "^i\\d.\\S+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    sget-object v0, Lcom/lenovo/anyshare/dti;->c:Lcom/lenovo/anyshare/dti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dti;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dti;->b:Lcom/lenovo/anyshare/dti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dti;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dtu;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dtu;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtl;

    .line 567
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dtl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    goto :goto_0

    .line 570
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dfq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtu;->e()Ljava/util/Map;

    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 331
    const v3, 0xea60

    const v4, 0xafc8

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dei;->a(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/dep;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dtu;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 334
    const-string/jumbo v1, "Discovery.Lan"

    const-string/jumbo v2, "register cloud failed!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dtt;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->d:Lcom/lenovo/anyshare/dtt;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dfq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/unregister"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtu;->e()Ljava/util/Map;

    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    :goto_0
    return-void

    .line 347
    :cond_0
    const v2, 0xea60

    const v3, 0xafc8

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dei;->a(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/dep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v1, "unregister cloud failed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/dtu;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dtu;->c(Z)V

    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->b:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 356
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 357
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v5

    .line 359
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, v2

    .line 381
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dph;->c()Ljava/lang/String;

    move-result-object v6

    .line 363
    const-string/jumbo v0, ""

    .line 365
    :try_start_0
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 367
    invoke-static {v1}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dtu;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 370
    if-eqz v5, :cond_2

    iget v1, v5, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v1}, Lcom/lenovo/anyshare/dtu;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 371
    :goto_2
    if-eqz v5, :cond_3

    iget v1, v5, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v1}, Lcom/lenovo/anyshare/dtu;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    :goto_3
    const-string/jumbo v5, "device_id"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v5, "os_type"

    sget-object v6, Lcom/lenovo/anyshare/dti;->a:Lcom/lenovo/anyshare/dti;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dti;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v5, "net_id"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string/jumbo v0, "bssid"

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string/jumbo v0, "ip"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string/jumbo v0, "gateway"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string/jumbo v0, "netmask"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 381
    goto :goto_0

    .line 370
    :cond_2
    const-string/jumbo v1, ""

    move-object v3, v1

    goto :goto_2

    .line 371
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_3

    .line 368
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/lenovo/anyshare/dtu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtl;

    .line 559
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/dtl;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    goto :goto_0

    .line 562
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/lenovo/anyshare/dtu;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtu;->f()V

    return-void
.end method

.method static synthetic g(Lcom/lenovo/anyshare/dtu;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dtu;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dub;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->l:Lcom/lenovo/anyshare/dub;

    return-object v0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/dtu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/dtu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic k(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dlz;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->p:Lcom/lenovo/anyshare/dlz;

    return-object v0
.end method

.method static synthetic l(Lcom/lenovo/anyshare/dtu;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dtu;->j:Z

    return v0
.end method

.method static synthetic m(Lcom/lenovo/anyshare/dtu;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dtu;->i:Z

    return v0
.end method

.method static synthetic n(Lcom/lenovo/anyshare/dtu;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtu;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/lenovo/anyshare/dtu;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtu;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 278
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v1, "stop peer discovery!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->c:Lcom/lenovo/anyshare/dtm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtm;->a()V

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->c:Lcom/lenovo/anyshare/dtm;

    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->r:Lcom/lenovo/anyshare/dto;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtm;->b(Lcom/lenovo/anyshare/dto;)V

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->e:Lcom/lenovo/anyshare/dtp;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dtp;->b(Lcom/lenovo/anyshare/dts;)V

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->e:Lcom/lenovo/anyshare/dtp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtp;->a()V

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->f:Lcom/lenovo/anyshare/duc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/duc;->a()V

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->g:Lcom/lenovo/anyshare/dud;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dud;->a()V

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->d:Lcom/lenovo/anyshare/dtt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtt;->b()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dtu;->n:Lcom/lenovo/anyshare/dua;

    .line 291
    new-instance v0, Lcom/lenovo/anyshare/dtw;

    const-string/jumbo v1, "TS.Lan.DiscoveryStop"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dtw;-><init>(Lcom/lenovo/anyshare/dtu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dlz;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/lenovo/anyshare/dtu;->p:Lcom/lenovo/anyshare/dlz;

    .line 216
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dtl;)V
    .locals 2

    .prologue
    .line 221
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dtl;->a(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->g:Lcom/lenovo/anyshare/dud;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dud;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dtl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dua;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v1, "start peer discovery!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 242
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dtu;->i:Z

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dtu;->o:Z

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->c:Lcom/lenovo/anyshare/dtm;

    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->r:Lcom/lenovo/anyshare/dto;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtm;->a(Lcom/lenovo/anyshare/dto;)V

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->c:Lcom/lenovo/anyshare/dtm;

    iget-object v1, p0, Lcom/lenovo/anyshare/dtu;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtm;->a(Landroid/content/Context;)V

    .line 249
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 250
    iput-object p1, p0, Lcom/lenovo/anyshare/dtu;->n:Lcom/lenovo/anyshare/dua;

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->e:Lcom/lenovo/anyshare/dtp;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dtp;->a(Lcom/lenovo/anyshare/dts;)V

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->d:Lcom/lenovo/anyshare/dtt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtt;->a()V

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->e:Lcom/lenovo/anyshare/dtp;

    const v1, 0xd8e6

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtp;->a(I)V

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->f:Lcom/lenovo/anyshare/duc;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->g:Lcom/lenovo/anyshare/dud;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "Discovery.Lan"

    const-string/jumbo v2, "start peer discovery failed!"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dtu;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtz;

    .line 587
    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 589
    :cond_0
    const-string/jumbo v1, "Discovery.Lan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notify device online :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtz;->k()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dqj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 433
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dqj;)Lcom/lenovo/anyshare/dpq;

    move-result-object v1

    .line 434
    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 436
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dpq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dtu;->i:Z

    if-nez v0, :cond_2

    .line 441
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v2, "Received broadcast message, stop register right now!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iput-boolean v4, p0, Lcom/lenovo/anyshare/dtu;->i:Z

    .line 446
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "user_presence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 447
    check-cast v0, Lcom/lenovo/anyshare/dqg;

    .line 448
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dqg;->e(Ljava/lang/String;)V

    .line 449
    iget-object v2, p0, Lcom/lenovo/anyshare/dtu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/dtu;->n:Lcom/lenovo/anyshare/dua;

    new-instance v3, Lcom/lenovo/anyshare/dtz;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/dtz;-><init>(Lcom/lenovo/anyshare/dqg;)V

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/dua;->a(Lcom/lenovo/anyshare/dth;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 450
    :cond_3
    const-string/jumbo v0, "Discovery.Lan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refuse this device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dtu;->b(Lcom/lenovo/anyshare/dqg;)V

    .line 454
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->c()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 457
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v1, "Can not get local ip! please check local connection!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dqg;->E()Lcom/lenovo/anyshare/dqg;

    move-result-object v1

    .line 461
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dqg;->c(Ljava/lang/String;)V

    .line 462
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dqg;->b(Z)V

    .line 463
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 464
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->g()Ljava/lang/String;

    move-result-object v0

    const v2, 0xd8e6

    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/dtu;->a(Ljava/lang/String;ILcom/lenovo/anyshare/dpq;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dtu;->j:Z

    .line 234
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dtl;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/dtu;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method
