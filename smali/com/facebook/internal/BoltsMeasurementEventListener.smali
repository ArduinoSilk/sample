.class public Lcom/facebook/internal/BoltsMeasurementEventListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final BOLTS_MEASUREMENT_EVENT_PREFIX:Ljava/lang/String; = "bf_"

.field private static final MEASUREMENT_EVENT_ARGS_KEY:Ljava/lang/String; = "event_args"

.field private static final MEASUREMENT_EVENT_NAME_KEY:Ljava/lang/String; = "event_name"

.field private static final MEASUREMENT_EVENT_NOTIFICATION_NAME:Ljava/lang/String; = "com.parse.bolts.measurement_event"

.field private static _instance:Lcom/facebook/internal/BoltsMeasurementEventListener;


# instance fields
.field private applicationContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private close()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;)V

    .line 63
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->_instance:Lcom/facebook/internal/BoltsMeasurementEventListener;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->_instance:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-direct {v0, p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->_instance:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 70
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->_instance:Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-direct {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->open()V

    .line 71
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->_instance:Lcom/facebook/internal/BoltsMeasurementEventListener;

    goto :goto_0
.end method

.method private open()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.parse.bolts.measurement_event"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 80
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 79
    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 84
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bf_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v2, "event_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string/jumbo v0, "event_args"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 88
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {v1, v2, v4}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    return-void

    .line 89
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    const-string/jumbo v6, "[^0-9a-zA-Z _-]"

    const-string/jumbo v7, "-"

    .line 90
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    const-string/jumbo v7, "^[ -]*"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "[ -]*$"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
