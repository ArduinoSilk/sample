.class final Lcom/lenovo/anyshare/aho;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ahm;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/ahm;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aho;->a:Lcom/lenovo/anyshare/ahm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ahm;Lcom/lenovo/anyshare/ahn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aho;-><init>(Lcom/lenovo/anyshare/ahm;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aho;->a:Lcom/lenovo/anyshare/ahm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ahm;->a(Lcom/lenovo/anyshare/ahm;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aho;->a:Lcom/lenovo/anyshare/ahm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ahm;->a(Lcom/lenovo/anyshare/ahm;Z)Z

    goto :goto_0
.end method
