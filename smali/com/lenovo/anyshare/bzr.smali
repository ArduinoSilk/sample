.class public Lcom/lenovo/anyshare/bzr;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/lenovo/anyshare/bzr;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/bzr;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bzr;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Ljava/util/List;)V

    .line 164
    return-void
.end method
