.class public final Lcom/mobvista/msdk/base/b/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:J

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 424
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/f$a;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f$a;->a:Ljava/lang/String;

    .line 429
    iput-wide v1, p0, Lcom/mobvista/msdk/base/b/b/f$a;->b:J

    .line 430
    iput-wide v1, p0, Lcom/mobvista/msdk/base/b/b/f$a;->c:J

    .line 431
    iput-wide v1, p0, Lcom/mobvista/msdk/base/b/b/f$a;->d:J

    .line 432
    iput-wide v1, p0, Lcom/mobvista/msdk/base/b/b/f$a;->e:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 436
    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string/jumbo v1, "first_data_cost"

    iget-wide v2, p0, Lcom/mobvista/msdk/base/b/b/f$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    const-string/jumbo v1, "total_data"

    iget-wide v2, p0, Lcom/mobvista/msdk/base/b/b/f$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v1, "read_cost"

    iget-wide v2, p0, Lcom/mobvista/msdk/base/b/b/f$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 444
    const-string/jumbo v1, "total_cost"

    iget-wide v2, p0, Lcom/mobvista/msdk/base/b/b/f$a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v1, "record_time"

    sget-object v2, Lcom/mobvista/msdk/base/b/b/f$a;->f:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
