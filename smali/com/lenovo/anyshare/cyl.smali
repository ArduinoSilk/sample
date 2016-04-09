.class public Lcom/lenovo/anyshare/cyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x0

    .line 21
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1, v5, v4}, Lcom/lenovo/anyshare/cyl;->a(III)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2, v5, v4}, Lcom/lenovo/anyshare/cyl;->a(III)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/cyl;->a:Landroid/util/Pair;

    .line 22
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x11

    invoke-static {v1, v5, v4}, Lcom/lenovo/anyshare/cyl;->a(III)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v5, v4}, Lcom/lenovo/anyshare/cyl;->a(III)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/cyl;->b:Landroid/util/Pair;

    return-void
.end method

.method private static a(JLandroid/util/Pair;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 93
    const/4 v0, -0x1

    .line 98
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(III)J
    .locals 2

    .prologue
    .line 103
    mul-int/lit8 v0, p0, 0x3c

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(JLandroid/util/Pair;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    rem-long v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 87
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p0

    add-long v0, v3, v1

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 27
    const-class v3, Lcom/lenovo/anyshare/cyl;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_0

    .line 47
    :goto_0
    monitor-exit v3

    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.ushareit.cmd.action.COMMAND_ALARM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/4 v2, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/lenovo/anyshare/cza;->e()J

    move-result-wide v1

    .line 39
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-nez v6, :cond_1

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/cyl;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 41
    const-string/jumbo v6, "CMD.Alarm"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "new alarm: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v1, v2}, Lcom/lenovo/anyshare/cza;->d(J)V

    .line 44
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 46
    const-string/jumbo v0, "CMD.Alarm"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update alarm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static a(J)Z
    .locals 5

    .prologue
    const-wide/32 v3, 0x1d4c0

    .line 78
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 79
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cyl;->a(III)J

    move-result-wide v0

    .line 81
    sget-object v2, Lcom/lenovo/anyshare/cyl;->a:Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;J)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/cyl;->b:Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;J)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cza;->d()J

    move-result-wide v0

    .line 52
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v0

    int-to-long v0, v0

    .line 54
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v2

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/cyl;->a(III)J

    move-result-wide v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 58
    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v7

    int-to-long v7, v7

    .line 59
    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/Date;->getMinutes()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/Date;->getSeconds()I

    move-result v6

    invoke-static {v9, v10, v6}, Lcom/lenovo/anyshare/cyl;->a(III)J

    move-result-wide v9

    .line 61
    sget-object v6, Lcom/lenovo/anyshare/cyl;->a:Landroid/util/Pair;

    invoke-static {v9, v10, v6, v12, v13}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;J)I

    move-result v6

    .line 62
    sget-object v11, Lcom/lenovo/anyshare/cyl;->a:Landroid/util/Pair;

    invoke-static {v2, v3, v11, v12, v13}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;J)I

    move-result v11

    .line 63
    if-ltz v6, :cond_0

    if-nez v6, :cond_1

    cmp-long v6, v0, v7

    if-nez v6, :cond_0

    if-eqz v11, :cond_1

    .line 65
    :cond_0
    sub-long v0, v4, v9

    sget-object v2, Lcom/lenovo/anyshare/cyl;->a:Landroid/util/Pair;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;)J

    move-result-wide v0

    .line 73
    :goto_0
    return-wide v0

    .line 67
    :cond_1
    sget-object v6, Lcom/lenovo/anyshare/cyl;->b:Landroid/util/Pair;

    invoke-static {v9, v10, v6, v12, v13}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;J)I

    move-result v6

    .line 68
    sget-object v11, Lcom/lenovo/anyshare/cyl;->b:Landroid/util/Pair;

    invoke-static {v2, v3, v11, v12, v13}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;J)I

    move-result v2

    .line 69
    if-ltz v6, :cond_2

    if-nez v6, :cond_3

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 71
    :cond_2
    sub-long v0, v4, v9

    sget-object v2, Lcom/lenovo/anyshare/cyl;->b:Landroid/util/Pair;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;)J

    move-result-wide v0

    goto :goto_0

    .line 73
    :cond_3
    sub-long v0, v4, v9

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    sget-object v2, Lcom/lenovo/anyshare/cyl;->a:Landroid/util/Pair;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cyl;->a(JLandroid/util/Pair;)J

    move-result-wide v0

    goto :goto_0
.end method
