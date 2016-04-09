.class final Lcom/lenovo/anyshare/dsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/dsp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dsp;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/dsp;->b:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "RemoteConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RemoteConnector: URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dsp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/dep;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/lenovo/anyshare/dep;"
        }
    .end annotation

    .prologue
    .line 130
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    if-ge v1, p2, :cond_0

    .line 137
    const/16 v0, 0x2710

    const/16 v2, 0x2710

    :try_start_0
    invoke-static {p0, p1, v0, v2}, Lcom/lenovo/anyshare/dei;->b(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/dep;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    const-string/jumbo v2, "RemoteConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doRetryPost(): URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Retry count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    if-eqz v0, :cond_1

    .line 145
    throw v0

    .line 147
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/lenovo/anyshare/din;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    const-string/jumbo v1, "mask"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v1, "content_type"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    const-string/jumbo v0, "http://%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/lenovo/anyshare/dej;

    iget-object v1, p0, Lcom/lenovo/anyshare/dsp;->a:Ljava/lang/String;

    const-string/jumbo v2, "/content"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 85
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 87
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dej;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dsp;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/lenovo/anyshare/dej;

    iget-object v1, p0, Lcom/lenovo/anyshare/dsp;->a:Ljava/lang/String;

    const-string/jumbo v2, "/list"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 71
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 72
    const-string/jumbo v1, "deviceid"

    iget-object v2, p0, Lcom/lenovo/anyshare/dsp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 73
    const-string/jumbo v1, "ver"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 75
    if-eqz p3, :cond_0

    .line 76
    const-string/jumbo v1, "filter"

    invoke-static {p3}, Lcom/lenovo/anyshare/dsp;->a(Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dej;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dsp;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
