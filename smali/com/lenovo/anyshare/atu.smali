.class public Lcom/lenovo/anyshare/atu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/Integer;

.field private static d:Lcom/lenovo/anyshare/atu;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "preset_cmd_main"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/atu;->a:[Ljava/lang/String;

    .line 31
    new-array v0, v3, [Ljava/lang/Integer;

    const/high16 v1, 0x7f0b0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/atu;->b:[Ljava/lang/Integer;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/atu;->d:Lcom/lenovo/anyshare/atu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/lenovo/anyshare/atu;->c:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/atu;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/lenovo/anyshare/atu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/atu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/atu;->d:Lcom/lenovo/anyshare/atu;

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/atu;->d:Lcom/lenovo/anyshare/atu;

    return-object v0
.end method

.method private a(IZ)Lcom/lenovo/anyshare/cyw;
    .locals 2

    .prologue
    .line 94
    if-ltz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/atu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/atu;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    sget-object v1, Lcom/lenovo/anyshare/atu;->b:[Ljava/lang/Integer;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/lenovo/anyshare/atu;->a(Ljava/lang/String;IZ)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Lcom/lenovo/anyshare/cyw;
    .locals 5

    .prologue
    .line 100
    new-instance v0, Lcom/lenovo/anyshare/cyw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cyw;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "cmd_type_notification"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cyw;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cyw;->c(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cyw;->a(J)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xa4cb800

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cyw;->b(J)V

    .line 107
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cyw;->a(I)V

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/atu;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {p0, v0, v1, p3}, Lcom/lenovo/anyshare/atu;->a(Lcom/lenovo/anyshare/cyw;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v0, "CMD.PresetManager"

    const-string/jumbo v1, "preset array not found!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/atu;->d:Lcom/lenovo/anyshare/atu;

    .line 50
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cyw;[Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string/jumbo v1, "has_notify"

    const-string/jumbo v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, "notify_ticker"

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "notify_title"

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v1, "notify_content"

    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "intent_uri"

    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v1, "intent_event"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/16 v1, 0x10

    .line 129
    if-eqz p3, :cond_0

    .line 130
    const/16 v1, 0x30

    .line 131
    const-string/jumbo v2, "notify_flag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cyw;->a(Ljava/util/Map;)V

    .line 136
    return-void

    .line 133
    :cond_0
    const-string/jumbo v2, "notify_flag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/cyw;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/atu;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cza;->b()J

    move-result-wide v5

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cza;->c()J

    move-result-wide v7

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/cck;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/cck;->w()J

    move-result-wide v1

    .line 69
    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_2

    .line 70
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/cck;->b(J)V

    move-wide v1, v3

    .line 73
    :cond_2
    sub-long v1, v3, v1

    const-wide/32 v9, 0x5265c00

    cmp-long v1, v1, v9

    if-ltz v1, :cond_3

    .line 74
    invoke-static {v11}, Lcom/lenovo/anyshare/cck;->p(Z)V

    .line 75
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/atu;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 76
    invoke-direct {p0, v0, v11}, Lcom/lenovo/anyshare/atu;->a(IZ)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    sub-long v1, v3, v5

    iget-object v9, p0, Lcom/lenovo/anyshare/atu;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/lenovo/anyshare/cza;->a(Landroid/content/Context;)J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-ltz v1, :cond_0

    .line 82
    sub-long v1, v3, v7

    iget-object v7, p0, Lcom/lenovo/anyshare/atu;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/lenovo/anyshare/cza;->c(Landroid/content/Context;)J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-ltz v1, :cond_0

    .line 85
    const-string/jumbo v0, "CMD.PresetManager"

    const-string/jumbo v1, "pullPresetCommand() show notification"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sub-long v0, v3, v5

    iget-object v2, p0, Lcom/lenovo/anyshare/atu;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/cza;->b(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 87
    const-string/jumbo v0, "preset_cmd_main_no_clear"

    const/high16 v1, 0x7f0b0000

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/atu;->a(Ljava/lang/String;IZ)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/atu;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 90
    invoke-direct {p0, v0, v11}, Lcom/lenovo/anyshare/atu;->a(IZ)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    goto/16 :goto_0
.end method
