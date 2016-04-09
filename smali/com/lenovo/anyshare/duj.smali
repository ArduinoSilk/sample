.class Lcom/lenovo/anyshare/duj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/lenovo/anyshare/duj;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duj;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    goto :goto_0
.end method
