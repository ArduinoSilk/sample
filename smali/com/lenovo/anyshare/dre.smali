.class public Lcom/lenovo/anyshare/dre;
.super Lcom/lenovo/anyshare/dln;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private a(ILcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v1

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/drf;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v1, 0x5

    const-string/jumbo v2, "Not support"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    invoke-virtual {v1, p2, p3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 83
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 91
    :cond_1
    return-object v2

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 5

    .prologue
    const/16 v4, 0x190

    .line 42
    const-string/jumbo v0, "ListServlet"

    const-string/jumbo v1, "request getlist for get method"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->g()Ljava/util/Map;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "Params Null"

    invoke-virtual {p2, v4, v0}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 54
    :try_start_0
    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v3

    .line 55
    const-string/jumbo v0, "path"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const-string/jumbo v0, "path"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 64
    :cond_2
    :try_start_1
    const-string/jumbo v0, "ver"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ver"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    :goto_1
    invoke-direct {p0, v0, v3, v1}, Lcom/lenovo/anyshare/dre;->a(ILcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c_()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dli;->b()Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "application/json; charset=UTF-8"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    .line 69
    const/16 v0, 0xc8

    iput v0, p2, Lcom/lenovo/anyshare/dli;->a:I
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const/16 v0, 0xcc

    iput v0, p2, Lcom/lenovo/anyshare/dli;->a:I

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string/jumbo v1, "ListServlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "Bad Params."

    invoke-virtual {p2, v4, v0}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "Cache-Control"

    const-string/jumbo v1, "no-cache"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dre;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 33
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dre;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 38
    return-void
.end method
