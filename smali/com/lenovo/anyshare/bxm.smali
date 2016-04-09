.class public Lcom/lenovo/anyshare/bxm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/lenovo/anyshare/bxm;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/bxm;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->d(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 265
    return-void
.end method
