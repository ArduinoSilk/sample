.class public Lcom/lenovo/anyshare/azj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/video/VideosView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideosView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/lenovo/anyshare/azj;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azj;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/video/VideosView;->a(ZLjava/lang/Runnable;)Z

    .line 142
    :cond_1
    return-void
.end method
