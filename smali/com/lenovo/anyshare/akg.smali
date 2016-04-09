.class Lcom/lenovo/anyshare/akg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ajx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ajx;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/akg;->a:Lcom/lenovo/anyshare/ajx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/akg;->a:Lcom/lenovo/anyshare/ajx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajx;->b(Z)V

    return-void
.end method
