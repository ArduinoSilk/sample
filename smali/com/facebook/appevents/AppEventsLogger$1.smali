.class Lcom/facebook/appevents/AppEventsLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$eventTime:J

.field private final synthetic val$logger:Lcom/facebook/appevents/AppEventsLogger;

.field private final synthetic val$sourceApplicationInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iput-wide p2, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$eventTime:J

    iput-object p4, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$sourceApplicationInfo:Ljava/lang/String;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iget-wide v1, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$eventTime:J

    iget-object v3, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$sourceApplicationInfo:Ljava/lang/String;

    # invokes: Lcom/facebook/appevents/AppEventsLogger;->logAppSessionResumeEvent(JLjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->access$3(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V

    .line 305
    return-void
.end method
