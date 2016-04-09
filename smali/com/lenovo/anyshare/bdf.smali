.class public Lcom/lenovo/anyshare/bdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/czh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/bdf;->a:Landroid/content/Context;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/cyq;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "FeedCloudSource"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/czh;->a()Lcom/lenovo/anyshare/czh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    .line 31
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    const-string/jumbo v1, "pages"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/cyw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 120
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 121
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 126
    :cond_0
    :goto_1
    return v0

    .line 120
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    const-string/jumbo v1, "cmd_type_feed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 40
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bdf;->a(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->g()Ljava/util/Map;

    move-result-object v3

    .line 44
    const-string/jumbo v4, "id"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Lcom/lenovo/anyshare/bac;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/bac;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/azx;->a(J)V

    .line 48
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/azx;->b(J)V

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v1, "show_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;I)I

    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "show_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/azx;J)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "completed"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    iget-object v1, p0, Lcom/lenovo/anyshare/bdf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    .line 113
    const-string/jumbo v0, "Feed.CloudSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Report feed completed: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/azx;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error"

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/bdf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    .line 104
    const-string/jumbo v0, "Feed.CloudSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Report feed error: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/azx;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v1, "click_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;I)I

    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "click_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/azx;)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "showed"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    iget-object v1, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/czh;->a(Lcom/lenovo/anyshare/czn;)Z

    goto :goto_0
.end method

.method public d(Lcom/lenovo/anyshare/azx;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/bdf;->b:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/czh;->a(Lcom/lenovo/anyshare/czn;)Z

    goto :goto_0
.end method
