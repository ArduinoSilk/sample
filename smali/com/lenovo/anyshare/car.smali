.class public Lcom/lenovo/anyshare/car;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/lenovo/anyshare/car;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/lenovo/anyshare/car;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->m(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    .line 325
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 326
    return-void
.end method
