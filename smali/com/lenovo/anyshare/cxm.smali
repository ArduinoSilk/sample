.class public final Lcom/lenovo/anyshare/cxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/lenovo/anyshare/cxm;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 6

    .prologue
    .line 35
    sget-boolean v0, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v0, :cond_0

    .line 36
    sget-wide v0, Lcom/lenovo/anyshare/cxm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 38
    :cond_0
    const-class v1, Lcom/lenovo/anyshare/cxm;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-wide v2, Lcom/lenovo/anyshare/cxm;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/lenovo/anyshare/cxm;->a:J

    monitor-exit v1

    return-wide v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/cxy;)V
    .locals 6

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxy;->d()J

    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/cyb;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/cyb;-><init>(Landroid/content/Context;)V

    .line 24
    const-string/jumbo v3, "event_sn"

    invoke-static {}, Lcom/lenovo/anyshare/cxm;->b()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/lenovo/anyshare/cyb;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 27
    const-string/jumbo v3, "event_sn"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/cyb;->b(Ljava/lang/String;J)Z

    .line 28
    const-wide/16 v3, 0x1

    add-long v0, v1, v3

    sput-wide v0, Lcom/lenovo/anyshare/cxm;->a:J

    .line 29
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()J
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 47
    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "1%01d%02d%02d%02d%02d%02d0000000"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    rem-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const/16 v5, 0xb

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 48
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-wide v0, 0xde0b6b3a7640000L

    goto :goto_0
.end method
