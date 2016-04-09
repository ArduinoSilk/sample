.class public final Lcom/lenovo/anyshare/ash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/asd;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/ash;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 112
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dbs;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 116
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string/jumbo v5, "_raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "_snap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "CloudSyncServiceHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cleanRawCaches() failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3
    return-void

    .line 126
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v4

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 128
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {p1}, Lcom/lenovo/anyshare/dgm;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41c2064200000000L    # 6.048E8

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dgm;->a(Landroid/content/Context;J)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 91
    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 92
    invoke-static {p1}, Lcom/lenovo/anyshare/dgm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dgm;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/cpq;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/atm;->a(Landroid/content/Context;ZZ)V

    .line 76
    invoke-static {p1}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ash;->a(Landroid/content/Context;)V

    .line 78
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 106
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/cyl;->a(Landroid/content/Context;)V

    .line 107
    invoke-static {p1, v0, v1, v1}, Lcom/lenovo/anyshare/atq;->a(Landroid/content/Context;IZZ)V

    .line 108
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 138
    const-class v0, Lcom/lenovo/anyshare/cxa;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "CloudSyncServiceHandler"

    const-string/jumbo v1, "do not need dispatch!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "ServiceDestroying"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 53
    invoke-static {p1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v0, "CloudSyncServiceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connectivity state: mobile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / wifi: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/ash;->a(Landroid/content/Context;Landroid/util/Pair;)V

    .line 62
    invoke-static {p1}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/dlf;->a:Lcom/lenovo/anyshare/ddg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dlf;->b(Landroid/content/Context;)V

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/dvd;->e(Landroid/content/Context;)V

    .line 65
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lcom/lenovo/anyshare/ash;->a(Landroid/content/Context;ZZ)V

    .line 66
    invoke-direct {p0}, Lcom/lenovo/anyshare/ash;->a()V

    .line 67
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ash;->b(Landroid/content/Context;)V

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ash;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/ash;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ash;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 46
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ash;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    return v2
.end method
