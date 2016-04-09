.class Lcom/lenovo/anyshare/ctc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ctb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ctb;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 225
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 227
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 258
    const-string/jumbo v0, "impossible"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 261
    :goto_0
    :pswitch_0
    return-void

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    iget-object v1, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctb;->b(Lcom/lenovo/anyshare/ctb;)F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v3}, Lcom/lenovo/anyshare/ctb;->b(Lcom/lenovo/anyshare/ctb;)F

    move-result v3

    sub-float v3, v7, v3

    float-to-double v3, v3

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;F)F

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ctb;->b(Lcom/lenovo/anyshare/ctb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;F)F

    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ctb;->c(Lcom/lenovo/anyshare/ctb;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v0, v8, v9}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;J)V

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;I)V

    goto :goto_0

    .line 248
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    iget-object v1, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctb;->b(Lcom/lenovo/anyshare/ctb;)F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v3}, Lcom/lenovo/anyshare/ctb;->b(Lcom/lenovo/anyshare/ctb;)F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;F)F

    .line 249
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ctb;->b(Lcom/lenovo/anyshare/ctb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;F)F

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;I)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ctb;->c(Lcom/lenovo/anyshare/ctb;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/ctc;->a:Lcom/lenovo/anyshare/ctb;

    invoke-static {v0, v8, v9}, Lcom/lenovo/anyshare/ctb;->a(Lcom/lenovo/anyshare/ctb;J)V

    goto/16 :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
