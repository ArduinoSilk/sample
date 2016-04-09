.class public Lcom/lenovo/anyshare/dah;
.super Lcom/lenovo/anyshare/cyw;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dan;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cyw;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cyw;-><init>(Lcom/lenovo/anyshare/cyw;Z)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dah;->a:Lcom/lenovo/anyshare/dan;

    .line 26
    return-void
.end method

.method private q()Lcom/lenovo/anyshare/dan;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v1

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/dai;->a:[I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dat;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createMsgInfo(): Unsupport type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/das;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/das;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/dar;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/dar;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/daq;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/daq;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/dam;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/dam;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 60
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/dap;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/dap;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 63
    :pswitch_5
    new-instance v0, Lcom/lenovo/anyshare/daj;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/daj;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 66
    :pswitch_6
    new-instance v0, Lcom/lenovo/anyshare/dao;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/dao;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 69
    :pswitch_7
    new-instance v0, Lcom/lenovo/anyshare/dal;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/dal;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 72
    :pswitch_8
    new-instance v0, Lcom/lenovo/anyshare/dak;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/dak;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/dat;
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "msg_style"

    sget-object v1, Lcom/lenovo/anyshare/dat;->j:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/dat;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dat;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "msg_thumb_auto_dl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dah;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C()Lcom/lenovo/anyshare/dan;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/dah;->a:Lcom/lenovo/anyshare/dan;

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/dah;->q()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dah;->a:Lcom/lenovo/anyshare/dan;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dah;->a:Lcom/lenovo/anyshare/dan;

    return-object v0
.end method
