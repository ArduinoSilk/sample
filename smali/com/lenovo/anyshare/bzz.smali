.class Lcom/lenovo/anyshare/bzz;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bzx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bzx;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/lenovo/anyshare/bzz;->a:Lcom/lenovo/anyshare/bzx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/lenovo/anyshare/bzz;->a:Lcom/lenovo/anyshare/bzx;

    iget-object v0, v0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    return-void
.end method
