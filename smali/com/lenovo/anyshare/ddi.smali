.class final Lcom/lenovo/anyshare/ddi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/ddh;->c(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->f()V

    .line 42
    return-void
.end method
