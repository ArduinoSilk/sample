.class public Lcom/lenovo/anyshare/ark;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/lenovo/anyshare/ark;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ark;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    .line 585
    :cond_1
    return-void
.end method
