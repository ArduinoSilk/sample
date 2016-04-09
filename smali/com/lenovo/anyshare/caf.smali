.class public Lcom/lenovo/anyshare/caf;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;Z)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/lenovo/anyshare/caf;->b:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/caf;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/caf;->b:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    const v3, 0x7f0d020d

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/caf;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/caf;->b:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    const v3, 0x7f0d0053

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/lenovo/anyshare/caf;->a:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    return-void

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    :cond_1
    move v2, v1

    .line 242
    goto :goto_1
.end method
