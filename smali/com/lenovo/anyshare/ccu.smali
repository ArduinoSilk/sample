.class public Lcom/lenovo/anyshare/ccu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/lenovo/anyshare/ccu;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 906
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 922
    :goto_0
    return-void

    .line 908
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/ccv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccv;-><init>(Lcom/lenovo/anyshare/ccu;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 906
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
    .end packed-switch
.end method
