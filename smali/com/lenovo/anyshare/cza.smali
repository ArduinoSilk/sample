.class public Lcom/lenovo/anyshare/cza;
.super Lcom/lenovo/anyshare/dch;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/cza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/cza;->a:Lcom/lenovo/anyshare/cza;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "cmd"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v0, "cmd_preset_mad"

    const-wide/32 v1, 0x19bfcc00

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/cza;
    .locals 3

    .prologue
    .line 32
    const-class v1, Lcom/lenovo/anyshare/cza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cza;->a:Lcom/lenovo/anyshare/cza;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/cza;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/cza;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/cza;->a:Lcom/lenovo/anyshare/cza;

    .line 34
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cza;->a:Lcom/lenovo/anyshare/cza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 103
    const-string/jumbo v0, "cmd_preset_lmad"

    const-wide/32 v1, 0x3dcc5000

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 107
    const-string/jumbo v0, "cmd_preset_nd"

    const-wide/32 v1, 0xa4cb800

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "cmd_report_detail"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "last_manual_act_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/cza;->b(Ljava/lang/String;J)Z

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reported_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/cza;->c(Ljava/lang/String;Z)Z

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "auto_update_install"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cza;->c(Ljava/lang/String;Z)Z

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reported_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cza;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "last_manual_act_t"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cza;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    const-string/jumbo v2, "last_manual_act_t"

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/cza;->b(Ljava/lang/String;J)Z

    .line 47
    :goto_0
    return-wide v0

    :cond_0
    const-string/jumbo v0, "last_manual_act_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cza;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "last_show_notify_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/cza;->b(Ljava/lang/String;J)Z

    .line 60
    return-void
.end method

.method public c()J
    .locals 3

    .prologue
    .line 55
    const-string/jumbo v0, "last_show_notify_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cza;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "last_succ_alarm_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/cza;->b(Ljava/lang/String;J)Z

    .line 72
    return-void
.end method

.method public d()J
    .locals 3

    .prologue
    .line 67
    const-string/jumbo v0, "last_succ_alarm_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cza;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "next_alarm_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/cza;->b(Ljava/lang/String;J)Z

    .line 80
    return-void
.end method

.method public e()J
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "next_alarm_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cza;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "auto_update_install"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cza;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
