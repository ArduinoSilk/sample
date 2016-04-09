.class public Lcom/lenovo/anyshare/bqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bps;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/lenovo/anyshare/bqp;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 272
    packed-switch p1, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "can not support action id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bqp;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    .line 284
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bqp;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    sget-object v1, Lcom/lenovo/anyshare/bqy;->a:Lcom/lenovo/anyshare/bqy;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bqy;)Lcom/lenovo/anyshare/bqy;

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bqp;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    sget-object v1, Lcom/lenovo/anyshare/bqy;->b:Lcom/lenovo/anyshare/bqy;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bqy;)Lcom/lenovo/anyshare/bqy;

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
