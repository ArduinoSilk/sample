.class public Lcom/lenovo/anyshare/auk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/apps/AppsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/lenovo/anyshare/auk;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 252
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/auk;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(ZLjava/lang/Runnable;)Z

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/auk;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(ZLjava/lang/Runnable;)Z

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/auk;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/auk;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Z)V

    goto :goto_0
.end method
