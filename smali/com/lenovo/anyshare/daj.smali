.class public Lcom/lenovo/anyshare/daj;
.super Lcom/lenovo/anyshare/dan;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/lenovo/anyshare/dhz;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dan;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    .line 286
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/daj;->d:Lcom/lenovo/anyshare/dhz;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dah;)V
    .locals 4

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dan;->a(Lcom/lenovo/anyshare/dah;)V

    .line 319
    const-string/jumbo v0, "msg_title"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/daj;->a:Ljava/lang/String;

    .line 320
    const-string/jumbo v0, "msg_msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/daj;->b:Ljava/lang/String;

    .line 321
    const-string/jumbo v0, "msg_btn_txt"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/daj;->c:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, "msg_content"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dah;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "msg_content"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dah;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-static {v0}, Lcom/lenovo/anyshare/dbj;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/daj;->d:Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v1, "CMD.MsgCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ContentMsgInfo read exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/daj;->d:Lcom/lenovo/anyshare/dhz;

    goto :goto_0
.end method
