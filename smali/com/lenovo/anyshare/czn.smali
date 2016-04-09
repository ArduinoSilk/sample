.class public Lcom/lenovo/anyshare/czn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czn;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/czn;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/lenovo/anyshare/czn;->c:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/czn;->d:J

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/czn;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/czn;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/lenovo/anyshare/czn;->c:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/lenovo/anyshare/czn;->d:J

    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string/jumbo v1, "cmd_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/czn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v1, "status"

    iget-object v2, p0, Lcom/lenovo/anyshare/czn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v1, "detail"

    iget-object v2, p0, Lcom/lenovo/anyshare/czn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v1, "duration"

    iget-wide v2, p0, Lcom/lenovo/anyshare/czn;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v0, ""

    goto :goto_0
.end method
