.class public Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;
.super Lcom/lenovo/anyshare/cyz;
.source "SourceFile"


# static fields
.field public static final TYPE_FEED:Ljava/lang/String; = "cmd_type_feed"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    .line 30
    return-void
.end method

.method private preprocess(ILcom/lenovo/anyshare/cyw;)V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->g()Ljava/util/Map;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "id"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lcom/lenovo/anyshare/bac;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bac;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->d(Lcom/lenovo/anyshare/azx;)V

    .line 74
    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->b(Lcom/lenovo/anyshare/azx;)V

    .line 75
    instance-of v1, v0, Lcom/lenovo/anyshare/bbk;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lcom/lenovo/anyshare/bbk;

    .line 77
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbk;->D()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbg;

    .line 79
    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->b(Lcom/lenovo/anyshare/bbg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 37
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->h()Lcom/lenovo/anyshare/cyx;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 40
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v0, "msg_cmd_report_executed"

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string/jumbo v0, "executed"

    invoke-virtual {p0, p2, v0, v4}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "msg_cmd_report_executed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->preprocess(ILcom/lenovo/anyshare/cyw;)V

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 50
    const-string/jumbo v0, "msg_cmd_report_completed"

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    const-string/jumbo v0, "completed"

    invoke-virtual {p0, p2, v0, v4}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "msg_cmd_report_completed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/lenovo/anyshare/feed/source/FeedCmdHandler;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "cmd_type_feed"

    return-object v0
.end method
