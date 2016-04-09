.class public Lcom/lenovo/anyshare/bem;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/lenovo/anyshare/bem;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 285
    const-string/jumbo v0, "intent_activity_load_result"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/bem;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->finish()V

    .line 288
    :cond_0
    return-void
.end method
