.class public final Lcom/lenovo/anyshare/djc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/lenovo/anyshare/djd;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "createItem(): Unsupport type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/dix;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dix;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/djf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/djf;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/djh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/djh;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 21
    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/dja;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dja;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 23
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/djg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/djg;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 25
    :pswitch_5
    new-instance v0, Lcom/lenovo/anyshare/dje;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dje;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
