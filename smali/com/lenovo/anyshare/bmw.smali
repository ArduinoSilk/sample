.class public abstract Lcom/lenovo/anyshare/bmw;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/bmx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bmx;-><init>(Lcom/lenovo/anyshare/bmw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmw;->b:Ljava/util/TimerTask;

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/bmz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bmz;-><init>(Lcom/lenovo/anyshare/bmw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmw;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bmw;->setStyle(II)V

    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 39
    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bmw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bmw;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/bmw;->a:Ljava/util/Timer;

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/bmw;->a:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/anyshare/bmw;->b:Ljava/util/TimerTask;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 48
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/bmw;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/bmw;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bmw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bmw;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    invoke-super {p0}, Lcom/lenovo/anyshare/asj;->onDestroyView()V

    .line 57
    return-void
.end method
