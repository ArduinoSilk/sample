.class Lcom/lenovo/anyshare/bdy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bdx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bdx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/lenovo/anyshare/bdy;->a:Lcom/lenovo/anyshare/bdx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bdy;->a:Lcom/lenovo/anyshare/bdx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdx;->a(Lcom/lenovo/anyshare/bdx;I)I

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bdy;->a:Lcom/lenovo/anyshare/bdx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdx;->a(Lcom/lenovo/anyshare/bdx;Landroid/net/Uri;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/cru;

    .line 130
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->dismiss()V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
