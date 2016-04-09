.class public final Lcom/lenovo/anyshare/dbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dhz;
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/dbk;->a:[I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createCloudItem(): Unsupport type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/dbl;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/dbl;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/dbq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dbq;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/dbr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dbr;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/dbp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dbp;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
