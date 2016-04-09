.class public Lcom/lenovo/anyshare/bxl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/lenovo/anyshare/bxl;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/bxl;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->c(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/bxl;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->d(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 256
    return-void
.end method
