.class public Lcom/lenovo/anyshare/bcs;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 23
    const-string/jumbo v0, "feed_guide_welcome"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcs;->d:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "feed_guide_trans_help"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcs;->e:Ljava/lang/String;

    .line 25
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/bcs;->f:I

    .line 26
    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/bcs;->g:I

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/bcs;->b:Ljava/util/List;

    const-string/jumbo v1, "guide:welcome"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/bcs;->b:Ljava/util/List;

    const-string/jumbo v1, "guide:trans_help"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string/jumbo v1, "url"

    const-string/jumbo v2, "file:///android_asset/guide.html"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "feed_guide_welcome"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/bcs;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/bcs;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcs;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060190

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Lina"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
    const-string/jumbo v0, "need_report"

    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Z)V

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/bbl;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbl;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 72
    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbl;->a(I)V

    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcs;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_3
    const-string/jumbo v2, "feed_guide_trans_help"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/lenovo/anyshare/bcs;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/bcs;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v1

    if-gtz v1, :cond_0

    .line 81
    :cond_4
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcs;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060191

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_2
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcs;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060192

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_3
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->h:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 93
    :cond_5
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 94
    const-string/jumbo v0, "action_param"

    invoke-direct {p0}, Lcom/lenovo/anyshare/bcs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/bbq;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 96
    const v1, 0x7f020132

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/bbq;->a(IZ)V

    goto/16 :goto_0

    .line 84
    :cond_7
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcs;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_8
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcs;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a()V
    .locals 7

    .prologue
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string/jumbo v1, "feed_guide_welcome"

    const-string/jumbo v2, "guide"

    const-string/jumbo v3, "guide:welcome"

    sget-object v4, Lcom/lenovo/anyshare/baz;->c:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/bcs;->c:Ljava/util/Map;

    const-string/jumbo v1, "guide:welcome"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const-string/jumbo v1, "feed_guide_trans_help"

    const-string/jumbo v2, "guide"

    const-string/jumbo v3, "guide:trans_help"

    sget-object v4, Lcom/lenovo/anyshare/baz;->d:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 50
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bcs;->c:Ljava/util/Map;

    const-string/jumbo v1, "guide:trans_help"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
