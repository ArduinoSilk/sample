.class Lcom/facebook/appevents/AppEventsLogger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$eventTime:J

.field private final synthetic val$logger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$2;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iput-wide p2, p0, Lcom/facebook/appevents/AppEventsLogger$2;->val$eventTime:J

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$2;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iget-wide v1, p0, Lcom/facebook/appevents/AppEventsLogger$2;->val$eventTime:J

    # invokes: Lcom/facebook/appevents/AppEventsLogger;->logAppSessionSuspendEvent(J)V
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->access$4(Lcom/facebook/appevents/AppEventsLogger;J)V

    .line 345
    return-void
.end method
