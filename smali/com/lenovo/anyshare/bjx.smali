.class Lcom/lenovo/anyshare/bjx;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bjw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bjw;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 823
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 825
    iget-object v0, p0, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->s(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 827
    new-instance v0, Lcom/lenovo/anyshare/bjy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjy;-><init>(Lcom/lenovo/anyshare/bjx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 833
    iget-object v0, p0, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;I)V

    .line 835
    :cond_1
    return-void
.end method
