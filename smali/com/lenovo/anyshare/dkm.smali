.class public final Lcom/lenovo/anyshare/dkm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/dkb;Ljava/lang/String;)Lcom/lenovo/anyshare/dkf;
    .locals 4

    .prologue
    .line 17
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/dkn;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dkb;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 66
    const-string/jumbo v0, "ControlParamFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ControlParam.fromString(): Don\'t support the command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dkb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/dkf;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dkf;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/dkr;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dkr;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 37
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/dkp;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dkp;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/dkt;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dkt;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/dku;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dku;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 46
    :pswitch_5
    new-instance v0, Lcom/lenovo/anyshare/dks;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dks;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 54
    :pswitch_6
    new-instance v0, Lcom/lenovo/anyshare/dla;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dla;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 57
    :pswitch_7
    new-instance v0, Lcom/lenovo/anyshare/dlb;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dlb;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 60
    :pswitch_8
    new-instance v0, Lcom/lenovo/anyshare/dlc;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dlc;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 63
    :pswitch_9
    new-instance v0, Lcom/lenovo/anyshare/dkx;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dkx;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
