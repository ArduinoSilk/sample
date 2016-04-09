.class Lcom/lenovo/anyshare/ann;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/lenovo/anyshare/ann;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/lenovo/anyshare/ann;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent_activity_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/lenovo/anyshare/ann;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->f()V

    .line 677
    iget-object v0, p0, Lcom/lenovo/anyshare/ann;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Z)V

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent_activity_finished"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    iget-object v0, p0, Lcom/lenovo/anyshare/ann;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->d()V

    goto :goto_0

    .line 680
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent_activity_load_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/lenovo/anyshare/ann;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->f()V

    .line 682
    iget-object v0, p0, Lcom/lenovo/anyshare/ann;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Z)V

    goto :goto_0
.end method
