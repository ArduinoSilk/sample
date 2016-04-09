.class public final Lcom/lenovo/anyshare/bcb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/bah;Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bae;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->g()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/baf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/baw;Z)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/bae;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bae;-><init>(Lorg/json/JSONObject;)V

    .line 25
    const-string/jumbo v1, "trans"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string/jumbo v1, "trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "FEED.CategorySetFactory"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bcb;->a(Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bae;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/bcb;->b(Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bae;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bae;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/bae;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bae;-><init>()V

    .line 40
    const-string/jumbo v1, "guide"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 41
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 42
    const-string/jumbo v1, "connect_pc"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 43
    const-string/jumbo v1, "clone"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v1, "clean"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 45
    const-string/jumbo v1, "ext_privacy_protect"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 46
    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 47
    const-string/jumbo v1, "web_share"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 48
    const-string/jumbo v1, "invite"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 49
    const-string/jumbo v1, "trans"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v1, "trans_summary"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, "trans_help"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v1, "achievement"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 53
    const-string/jumbo v1, "rate"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 54
    const-string/jumbo v1, "qz_app"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 55
    const-string/jumbo v1, "ad"

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 56
    const-string/jumbo v1, "hot_share"

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 57
    const-string/jumbo v1, "msg"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v1, "info"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 59
    return-object v0
.end method

.method private static b(Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bae;
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/16 v2, 0xa

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/bae;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bae;-><init>()V

    .line 65
    const-string/jumbo v1, "guide"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 66
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 67
    const-string/jumbo v1, "connect_pc"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v1, "clone"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 69
    const-string/jumbo v1, "clean"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 70
    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v1, "web_share"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v1, "invite"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v1, "trans"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 74
    const-string/jumbo v1, "trans_summary"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 75
    const-string/jumbo v1, "trans_help"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v1, "achievement"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 77
    const-string/jumbo v1, "rate"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 78
    const-string/jumbo v1, "qz_app"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 79
    const-string/jumbo v1, "ad"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 80
    const-string/jumbo v1, "hot_share"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 81
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 82
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 83
    const-string/jumbo v1, "ext_privacy_protect"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;I)V

    .line 84
    return-object v0
.end method
