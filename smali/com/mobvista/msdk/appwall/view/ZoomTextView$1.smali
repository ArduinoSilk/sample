.class final Lcom/mobvista/msdk/appwall/view/ZoomTextView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$1;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$1;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->amplify()V

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$1;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->reduce()V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
