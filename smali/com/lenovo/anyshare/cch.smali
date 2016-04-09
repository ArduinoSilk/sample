.class final Lcom/lenovo/anyshare/cch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, "UI.ServiceFactory"

    const-string/jumbo v1, "onServiceConnected()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    check-cast p2, Lcom/lenovo/anyshare/ccf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ccf;->a()Lcom/lenovo/anyshare/service/ShareService;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccg;->a(Lcom/lenovo/anyshare/cay;)V

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/ccg;->c()V

    .line 77
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "UI.ServiceFactory"

    const-string/jumbo v1, "onServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccg;->a(Lcom/lenovo/anyshare/cay;)V

    .line 83
    return-void
.end method
