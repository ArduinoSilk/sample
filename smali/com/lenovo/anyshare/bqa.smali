.class public Lcom/lenovo/anyshare/bqa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/lenovo/anyshare/bqa;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 552
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_1

    .line 553
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqb;-><init>(Lcom/lenovo/anyshare/bqa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 564
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_2

    .line 565
    iget-object v0, p0, Lcom/lenovo/anyshare/bqa;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const v1, 0x7f0d01ce

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 566
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_2
    return-void
.end method
