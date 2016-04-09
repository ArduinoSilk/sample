.class final Lcom/lenovo/anyshare/cds;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lenovo/anyshare/ah;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ah;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/cds;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/cds;->b:Lcom/lenovo/anyshare/ah;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/cds;->a:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 83
    const v1, 0x332fb87

    iget-object v2, p0, Lcom/lenovo/anyshare/cds;->b:Lcom/lenovo/anyshare/ah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ah;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 84
    sget-object v0, Lcom/lenovo/anyshare/cdx;->b:Lcom/lenovo/anyshare/cdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/cdq;->a(Lcom/lenovo/anyshare/cdx;)Lcom/lenovo/anyshare/cdx;

    .line 85
    return-void
.end method
