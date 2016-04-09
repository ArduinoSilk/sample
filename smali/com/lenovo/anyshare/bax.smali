.class public abstract Lcom/lenovo/anyshare/bax;
.super Lcom/lenovo/anyshare/bad;
.source "SourceFile"


# instance fields
.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bac;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bad;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bax;->c:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/bax;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/bah;->a(Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 114
    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->i()Lcom/lenovo/anyshare/bao;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/bax;->a(Lcom/lenovo/anyshare/bao;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/bax;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcd;->a(Lcom/lenovo/anyshare/bah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;
    .locals 6

    .prologue
    .line 77
    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/bax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v1

    .line 80
    const-string/jumbo v0, "show_count"

    invoke-static {p1}, Lcom/lenovo/anyshare/bay;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 81
    const-string/jumbo v0, "click_count"

    invoke-static {p1}, Lcom/lenovo/anyshare/bay;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/bax;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bah;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V

    .line 87
    const-string/jumbo v2, "display_conds"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "display_conds"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 91
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 103
    :cond_0
    :goto_1
    return-object v1

    .line 98
    :cond_1
    const-string/jumbo v0, "display_conds"

    invoke-virtual {v1, v0, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected b(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bax;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 34
    sget-object v3, Lcom/lenovo/anyshare/azy;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bac;

    .line 37
    const-string/jumbo v4, "id"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    :try_start_0
    new-instance v4, Lcom/lenovo/anyshare/bac;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/bac;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/bax;->a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v0, p4, :cond_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bax;->a(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/azy;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_4

    move-object v0, v1

    .line 67
    :goto_1
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v4, "FEED.PresetProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v1, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
