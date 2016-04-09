.class public Lcom/lenovo/anyshare/dwo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    instance-of v0, p0, Lcom/lenovo/anyshare/dbn;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 29
    check-cast v0, Lcom/lenovo/anyshare/dbn;

    .line 30
    invoke-interface {v0}, Lcom/lenovo/anyshare/dbn;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "CloudContentInfo is null!"

    const-string/jumbo v2, "Get Download URL Error: No Cloud Info!"

    invoke-direct {v0, v5, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    if-nez v1, :cond_1

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "Download URL is null!"

    const-string/jumbo v2, "Get Download URL Error: No Download Address!"

    invoke-direct {v0, v5, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    iget-object v1, v1, Lcom/lenovo/anyshare/dbt;->a:Lcom/lenovo/anyshare/dbv;

    sget-object v2, Lcom/lenovo/anyshare/dbv;->a:Lcom/lenovo/anyshare/dbv;

    if-ne v1, v2, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "Content Type is Null!"

    const-string/jumbo v2, "Get Download URL Error: Content Type is Null!"

    invoke-direct {v0, v5, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->e:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_3

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "Invalid Content Type!"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Get Download URL Error: Invalid Content Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    check-cast p0, Lcom/lenovo/anyshare/dbl;

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dbl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "downurl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/deo;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Get Download URL JSON error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_4
    iget-object v0, v0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    iget-object v0, v0, Lcom/lenovo/anyshare/dbt;->b:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "not support item type!"

    invoke-direct {v0, v5, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    const-string/jumbo v0, ""

    .line 97
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dbg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/dwo;->a()V

    .line 100
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dbg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dws;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v1

    const/16 v2, 0x134

    if-ne v1, v2, :cond_1

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/dwo;->a()V

    .line 103
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dbg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dws;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    return-object v0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v1

    const/16 v2, 0x321

    if-ne v1, v2, :cond_3

    .line 109
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Get Download URL Error: Status Code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Get Download URL IO error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_3
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Get Download URL Error: Status Code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 122
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dws;->a()Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clientid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dbg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    return-void

    .line 127
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Get Client Id Error: Status Code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/lenovo/anyshare/deo;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Get Client Id IO Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Get Client Id JSON Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/lenovo/anyshare/dhz;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    instance-of v0, p0, Lcom/lenovo/anyshare/dbn;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 60
    check-cast v0, Lcom/lenovo/anyshare/dbn;

    .line 61
    invoke-interface {v0}, Lcom/lenovo/anyshare/dbn;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "CloudContentInfo is null!"

    const-string/jumbo v2, "Get Download URL Error: No Cloud Info!"

    invoke-direct {v0, v5, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, v1, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "Download URL is null!"

    const-string/jumbo v2, "Get Download URL Error: No Download Address!"

    invoke-direct {v0, v5, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    iget-object v2, v1, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    iget-object v2, v2, Lcom/lenovo/anyshare/dbt;->a:Lcom/lenovo/anyshare/dbv;

    sget-object v3, Lcom/lenovo/anyshare/dbv;->a:Lcom/lenovo/anyshare/dbv;

    if-ne v2, v3, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v1, 0x0

    const-string/jumbo v2, "Content Type is Null!"

    const-string/jumbo v3, "Get Download URL Error: Content Type is Null!"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lcom/lenovo/anyshare/deo;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Get Download URL JSON error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->e:Lcom/lenovo/anyshare/din;

    if-eq v1, v2, :cond_3

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v1, 0x0

    const-string/jumbo v2, "Invalid Content Type!"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Get Download URL Error: Invalid Content Type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    check-cast p0, Lcom/lenovo/anyshare/dbl;

    .line 77
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dbl;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "url"

    const-string/jumbo v3, "downurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v1, "size"

    const-string/jumbo v3, "app_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_4
    const-string/jumbo v2, "url"

    iget-object v1, v1, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    iget-object v1, v1, Lcom/lenovo/anyshare/dbt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, "Invalid Content Item!"

    const-string/jumbo v2, "Get Download URL Error: Invalid Content Item!"

    invoke-direct {v0, v5, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
