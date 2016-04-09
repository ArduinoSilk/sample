.class public Lcom/lenovo/anyshare/bzu;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/byd;

.field final synthetic b:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/lenovo/anyshare/bzu;->b:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bzu;->a:Lcom/lenovo/anyshare/byd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/bzu;->b:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bzu;->a:Lcom/lenovo/anyshare/byd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V

    .line 246
    return-void
.end method
