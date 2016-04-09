.class public Lcom/lenovo/anyshare/bzv;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/lenovo/anyshare/bzv;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/bzv;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bzv;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    const v2, 0x7f06028b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/bzv;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Lcom/lenovo/anyshare/dmo;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/bzv;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bzv;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Ljava/util/List;)V

    .line 256
    return-void
.end method
