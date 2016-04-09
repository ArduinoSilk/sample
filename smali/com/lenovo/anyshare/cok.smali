.class public Lcom/lenovo/anyshare/cok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlw;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/lenovo/anyshare/cok;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 380
    const-string/jumbo v0, "command_vibrate"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/lenovo/anyshare/cok;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->p(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 382
    new-instance v0, Lcom/lenovo/anyshare/col;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/col;-><init>(Lcom/lenovo/anyshare/cok;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 389
    :cond_0
    return-void
.end method
