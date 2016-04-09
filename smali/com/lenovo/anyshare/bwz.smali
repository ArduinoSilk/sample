.class public Lcom/lenovo/anyshare/bwz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/lenovo/anyshare/bwz;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/lenovo/anyshare/bwz;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->g(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    .line 410
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 411
    return-void
.end method
