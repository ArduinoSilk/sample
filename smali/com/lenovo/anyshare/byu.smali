.class public final Lcom/lenovo/anyshare/byu;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/lenovo/anyshare/pc/PCScanActivity;

.field private final c:Lcom/lenovo/anyshare/byw;

.field private d:Lcom/lenovo/anyshare/byv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/lenovo/anyshare/byu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/byu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCScanActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/pc/PCScanActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/lenovo/anyshare/akp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/byu;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/byw;

    new-instance v1, Lcom/lenovo/anyshare/byk;

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pc/PCScanActivity;->b()Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/byk;-><init>(Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/byw;-><init>(Lcom/lenovo/anyshare/pc/PCScanActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/lenovo/anyshare/ale;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/byu;->c:Lcom/lenovo/anyshare/byw;

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/byu;->c:Lcom/lenovo/anyshare/byw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byw;->start()V

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/byv;->b:Lcom/lenovo/anyshare/byv;

    iput-object v0, p0, Lcom/lenovo/anyshare/byu;->d:Lcom/lenovo/anyshare/byv;

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byp;->d()V

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/byu;->c()V

    .line 42
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/byu;->d:Lcom/lenovo/anyshare/byv;

    sget-object v1, Lcom/lenovo/anyshare/byv;->b:Lcom/lenovo/anyshare/byv;

    if-ne v0, v1, :cond_0

    .line 109
    sget-object v0, Lcom/lenovo/anyshare/byv;->a:Lcom/lenovo/anyshare/byv;

    iput-object v0, p0, Lcom/lenovo/anyshare/byu;->d:Lcom/lenovo/anyshare/byv;

    .line 110
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byu;->c:Lcom/lenovo/anyshare/byw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byw;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0d0007

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/byp;->a(Landroid/os/Handler;I)V

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/byp;->b(Landroid/os/Handler;I)V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/byu;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->d()V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/lenovo/anyshare/byv;->a:Lcom/lenovo/anyshare/byv;

    iput-object v0, p0, Lcom/lenovo/anyshare/byu;->d:Lcom/lenovo/anyshare/byv;

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byu;->c:Lcom/lenovo/anyshare/byw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byw;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0d0007

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/byp;->a(Landroid/os/Handler;I)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/lenovo/anyshare/byv;->c:Lcom/lenovo/anyshare/byv;

    iput-object v0, p0, Lcom/lenovo/anyshare/byu;->d:Lcom/lenovo/anyshare/byv;

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byp;->e()V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/byu;->c:Lcom/lenovo/anyshare/byw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byw;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0d000d

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byu;->c:Lcom/lenovo/anyshare/byw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byw;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    const v0, 0x7f0d0009

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/byu;->removeMessages(I)V

    .line 104
    const v0, 0x7f0d0008

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/byu;->removeMessages(I)V

    .line 105
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/byu;->d:Lcom/lenovo/anyshare/byv;

    sget-object v1, Lcom/lenovo/anyshare/byv;->a:Lcom/lenovo/anyshare/byv;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/byp;->b(Landroid/os/Handler;I)V

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lcom/lenovo/anyshare/byu;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got restart preview message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/byu;->c()V

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/lenovo/anyshare/byu;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/byv;->b:Lcom/lenovo/anyshare/byv;

    iput-object v0, p0, Lcom/lenovo/anyshare/byu;->d:Lcom/lenovo/anyshare/byv;

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/byu;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/alb;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/pc/PCScanActivity;->a(Lcom/lenovo/anyshare/alb;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    .line 68
    :pswitch_4
    sget-object v0, Lcom/lenovo/anyshare/byv;->a:Lcom/lenovo/anyshare/byv;

    iput-object v0, p0, Lcom/lenovo/anyshare/byu;->d:Lcom/lenovo/anyshare/byv;

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byu;->c:Lcom/lenovo/anyshare/byw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byw;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0d0007

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/byp;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v0, Lcom/lenovo/anyshare/byu;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got return scan result message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/byu;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/byu;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->finish()V

    goto :goto_0

    .line 77
    :pswitch_6
    sget-object v0, Lcom/lenovo/anyshare/byu;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got product query message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/byu;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/PCScanActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0006
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
