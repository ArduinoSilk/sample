.class public final Lcom/lenovo/anyshare/dca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Lcom/lenovo/anyshare/dce;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dce;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    const-string/jumbo v0, "AS."

    sput-object v0, Lcom/lenovo/anyshare/dca;->b:Ljava/lang/String;

    .line 216
    sput-object v1, Lcom/lenovo/anyshare/dca;->c:Lcom/lenovo/anyshare/dce;

    .line 217
    sput-object v1, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    .line 220
    const-string/jumbo v0, "com.ushareit.common.appertizers"

    sput-object v0, Lcom/lenovo/anyshare/dca;->e:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "Logger"

    sput-object v0, Lcom/lenovo/anyshare/dca;->f:Ljava/lang/String;

    .line 231
    const/4 v0, 0x4

    sput v0, Lcom/lenovo/anyshare/dca;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 278
    sput p0, Lcom/lenovo/anyshare/dca;->g:I

    .line 279
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/16 v2, 0x17

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 305
    sget v0, Lcom/lenovo/anyshare/dca;->g:I

    if-ge p0, v0, :cond_1

    .line 325
    :cond_0
    return-void

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 310
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 312
    :goto_0
    const-string/jumbo v0, ""

    .line 313
    if-nez p3, :cond_2

    .line 314
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s[%d] %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/dca;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 318
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/dca;->c:Lcom/lenovo/anyshare/dce;

    invoke-interface {v0, p0, v1, v2}, Lcom/lenovo/anyshare/dce;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dce;

    .line 323
    invoke-interface {v0, p0, v1, v2}, Lcom/lenovo/anyshare/dce;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 316
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s[%d] %s - %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/dca;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dce;)V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    .line 284
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 245
    sput-object p0, Lcom/lenovo/anyshare/dca;->b:Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/lenovo/anyshare/dcc;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dcc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/dca;->c:Lcom/lenovo/anyshare/dce;

    .line 248
    invoke-static {}, Lcom/lenovo/anyshare/dca;->c()V

    .line 252
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dca;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dca;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/anyshare/dca;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    sget-boolean v0, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v0, :cond_0

    .line 259
    sput v2, Lcom/lenovo/anyshare/dca;->g:I

    .line 261
    :cond_0
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Logger Started, DebugVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/lenovo/anyshare/dca;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/dca;->a:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 270
    sget v0, Lcom/lenovo/anyshare/dca;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lenovo/anyshare/dca;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/dce;)V
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    sget-object v0, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dca;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x6

    invoke-static {p1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method private static c()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const-wide/16 v7, 0x3c

    .line 329
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 331
    rem-long v3, v1, v9

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v7

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    mul-long/2addr v3, v7

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    mul-long/2addr v3, v9

    sub-long v0, v1, v3

    sput-wide v0, Lcom/lenovo/anyshare/dca;->h:J

    .line 332
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/dca;->h:J

    sub-long/2addr v0, v2

    .line 337
    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x18

    .line 338
    const-wide/32 v3, 0xea60

    div-long v3, v0, v3

    long-to-int v3, v3

    rem-int/lit8 v3, v3, 0x3c

    .line 339
    div-long v4, v0, v6

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    .line 340
    rem-long/2addr v0, v6

    long-to-int v0, v0

    .line 341
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%02d:%02d:%02d.%03d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/dca;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method
