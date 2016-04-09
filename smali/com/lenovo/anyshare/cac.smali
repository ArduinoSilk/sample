.class public Lcom/lenovo/anyshare/cac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lenovo/anyshare/cac;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/cac;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;I)I

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/cac;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->c(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->setNumber(I)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/cac;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    const-class v2, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Lcom/lenovo/anyshare/cac;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cac;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "DownloadManager"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method
