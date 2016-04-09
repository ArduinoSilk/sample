.class public Lcom/lenovo/anyshare/bjs;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/lenovo/anyshare/bjs;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 669
    iget-object v0, p0, Lcom/lenovo/anyshare/bjs;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v2

    .line 670
    iget-object v0, p0, Lcom/lenovo/anyshare/bjs;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "feed_load_dynamic_threshold"

    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjs;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    .line 671
    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    add-int v3, v0, v1

    .line 673
    iget-object v0, p0, Lcom/lenovo/anyshare/bjs;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->p(Lcom/lenovo/anyshare/main/content/ContentView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bap;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bap;->w()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 676
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/bap;)V

    goto :goto_0

    .line 678
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bjs;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/azx;

    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/bki;->a(Lcom/lenovo/anyshare/azx;)I

    move-result v1

    .line 679
    if-ltz v1, :cond_0

    .line 682
    sub-int/2addr v1, v2

    .line 683
    if-ltz v1, :cond_0

    if-gt v1, v3, :cond_0

    .line 684
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/bap;)V

    goto :goto_0

    .line 687
    :cond_2
    return-void
.end method
