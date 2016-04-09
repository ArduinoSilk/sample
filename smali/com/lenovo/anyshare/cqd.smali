.class public final Lcom/lenovo/anyshare/cqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cqd;->a:Ljava/util/Map;

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/cqd;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 117
    const v0, 0x7f0600fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0600fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 49
    const v0, 0x7f020172

    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 50
    if-eqz p3, :cond_1

    const v0, 0x7f06016c

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 54
    iget v1, v2, Landroid/app/Notification;->flags:I

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    :goto_1
    or-int/2addr v0, v1

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 55
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 56
    if-nez p3, :cond_0

    if-nez p4, :cond_4

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    :goto_2
    const/4 v1, -0x1

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 58
    iput-object v1, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 59
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 60
    if-eqz p3, :cond_5

    const v0, 0x7f060168

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_3
    invoke-virtual {v2, p0, v0, p1, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/cqd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 69
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 70
    sget-object v1, Lcom/lenovo/anyshare/cqd;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 74
    :goto_4
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 77
    return-void

    .line 51
    :cond_1
    if-eqz p4, :cond_2

    const v0, 0x7f06016d

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f06016e

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x10

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_5
    if-eqz p4, :cond_6

    const v0, 0x7f060169

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f06016a

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 72
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/cqd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_4
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 112
    sput-boolean p0, Lcom/lenovo/anyshare/cqd;->b:Z

    .line 113
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/lenovo/anyshare/cqd;->b:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "/Audio/SoundRecorder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/Audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
