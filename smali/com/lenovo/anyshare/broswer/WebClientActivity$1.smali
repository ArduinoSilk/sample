.class Lcom/lenovo/anyshare/broswer/WebClientActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$1;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_0
    :pswitch_0
    return-void

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$1;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->d()V

    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$1;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x7f0d0023
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
