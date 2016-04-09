.class final Lcom/lenovo/anyshare/cdw;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/lenovo/anyshare/cdw;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/cdw;->a:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 181
    const v1, 0x332fb87

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 182
    sget-object v0, Lcom/lenovo/anyshare/cdx;->a:Lcom/lenovo/anyshare/cdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/cdq;->a(Lcom/lenovo/anyshare/cdx;)Lcom/lenovo/anyshare/cdx;

    .line 183
    return-void
.end method
