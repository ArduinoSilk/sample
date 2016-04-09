.class public Lcom/lenovo/anyshare/dao;
.super Lcom/lenovo/anyshare/dan;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dan;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    .line 342
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/dao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 369
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 370
    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dao;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    goto :goto_0
.end method

.method protected a(Lcom/lenovo/anyshare/dah;)V
    .locals 4

    .prologue
    .line 384
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dan;->a(Lcom/lenovo/anyshare/dah;)V

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dao;->d:Ljava/util/List;

    .line 386
    const-string/jumbo v0, "msg_title"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dao;->a:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, "msg_msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dao;->b:Ljava/lang/String;

    .line 388
    const-string/jumbo v0, "msg_btn_txt"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dao;->c:Ljava/lang/String;

    .line 389
    const-string/jumbo v0, "msg_contents"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dah;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string/jumbo v0, "msg_contents"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dah;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 393
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 394
    invoke-static {v2}, Lcom/lenovo/anyshare/dbj;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 395
    if-nez v2, :cond_0

    .line 392
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dao;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string/jumbo v1, "CMD.MsgCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MultiContentMsgInfo read exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_1
    return-void
.end method
