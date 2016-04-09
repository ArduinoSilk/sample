.class Lcom/lenovo/anyshare/caj;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cah;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cah;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/lenovo/anyshare/caj;->a:Lcom/lenovo/anyshare/cah;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/lenovo/anyshare/caj;->a:Lcom/lenovo/anyshare/cah;

    iget-object v0, v0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    const v1, 0x7f0602bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    return-void
.end method
