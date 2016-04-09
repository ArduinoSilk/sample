.class public Lcom/lenovo/anyshare/bzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cra;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lenovo/anyshare/bzq;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cqy;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    check-cast p4, Lcom/lenovo/anyshare/diy;

    .line 126
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bzq;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    check-cast p3, Lcom/lenovo/anyshare/byd;

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V

    .line 128
    iget-object v2, p0, Lcom/lenovo/anyshare/bzq;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    return-void

    :cond_0
    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
