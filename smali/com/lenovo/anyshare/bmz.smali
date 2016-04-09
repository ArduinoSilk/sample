.class Lcom/lenovo/anyshare/bmz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/bmz;->a:Lcom/lenovo/anyshare/bmw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/bmz;->a:Lcom/lenovo/anyshare/bmw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bna;-><init>(Lcom/lenovo/anyshare/bmz;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
