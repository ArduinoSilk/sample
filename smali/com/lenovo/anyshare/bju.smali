.class Lcom/lenovo/anyshare/bju;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bap;

.field final synthetic b:Lcom/lenovo/anyshare/azx;

.field final synthetic c:J

.field final synthetic d:Lcom/lenovo/anyshare/bjt;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bjt;Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;J)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iput-object p2, p0, Lcom/lenovo/anyshare/bju;->a:Lcom/lenovo/anyshare/bap;

    iput-object p3, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    iput-wide p4, p0, Lcom/lenovo/anyshare/bju;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 706
    iget-object v0, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v2

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->p(Lcom/lenovo/anyshare/main/content/ContentView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->a:Lcom/lenovo/anyshare/bap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 709
    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    const-string/jumbo v3, "ignore_not_in_map"

    iget-wide v4, p0, Lcom/lenovo/anyshare/bju;->c:J

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;Ljava/lang/String;J)V

    .line 760
    :goto_1
    return-void

    .line 706
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 714
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->p(Lcom/lenovo/anyshare/main/content/ContentView;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/bju;->a:Lcom/lenovo/anyshare/bap;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->y()I

    move-result v1

    if-lez v1, :cond_2

    .line 718
    iget-object v0, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    const-string/jumbo v3, "ignore_inserted_other"

    iget-wide v4, p0, Lcom/lenovo/anyshare/bju;->c:J

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;Ljava/lang/String;J)V

    goto :goto_1

    .line 723
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->B()Lcom/lenovo/anyshare/azx;

    move-result-object v1

    .line 724
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 725
    iget-object v0, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    const-string/jumbo v3, "ignore_lower_pri"

    iget-wide v4, p0, Lcom/lenovo/anyshare/bju;->c:J

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;Ljava/lang/String;J)V

    goto :goto_1

    .line 730
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bki;->a(Lcom/lenovo/anyshare/azx;)I

    move-result v1

    .line 731
    if-gez v1, :cond_4

    .line 732
    iget-object v0, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    const-string/jumbo v3, "ignore_not_in_list"

    iget-wide v4, p0, Lcom/lenovo/anyshare/bju;->c:J

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;Ljava/lang/String;J)V

    goto :goto_1

    .line 736
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v3, v3, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v3}, Lcom/lenovo/anyshare/main/content/ContentView;->y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v4

    .line 737
    iget-object v3, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v3, v3, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v3}, Lcom/lenovo/anyshare/main/content/ContentView;->y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v5

    .line 738
    const-string/jumbo v3, "insert_same_position"

    .line 739
    if-lt v1, v4, :cond_6

    .line 740
    iget-object v4, p0, Lcom/lenovo/anyshare/bju;->a:Lcom/lenovo/anyshare/bap;

    iget-object v6, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bap;->a(Lcom/lenovo/anyshare/azx;)V

    .line 741
    iget-object v4, p0, Lcom/lenovo/anyshare/bju;->a:Lcom/lenovo/anyshare/bap;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/bap;->b(I)V

    .line 742
    iget-object v4, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v4, v4, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v4}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/bki;->c(I)V

    .line 743
    if-gt v1, v5, :cond_5

    .line 744
    const-string/jumbo v3, "insert_same_position_showing"

    .line 745
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->z()V

    .line 759
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    iget-wide v4, p0, Lcom/lenovo/anyshare/bju;->c:J

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 748
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bki;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_7

    .line 749
    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->a:Lcom/lenovo/anyshare/bap;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/bap;->b(I)V

    .line 750
    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    invoke-virtual {v1, v5, v3}, Lcom/lenovo/anyshare/bki;->a(ILcom/lenovo/anyshare/azx;)V

    .line 751
    const-string/jumbo v1, "insert_next_page_showing"

    .line 757
    :goto_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->z()V

    move-object v3, v1

    goto :goto_2

    .line 753
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->a:Lcom/lenovo/anyshare/bap;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/bap;->b(I)V

    .line 754
    iget-object v1, p0, Lcom/lenovo/anyshare/bju;->d:Lcom/lenovo/anyshare/bjt;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/bju;->b:Lcom/lenovo/anyshare/azx;

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/bki;->a(ILcom/lenovo/anyshare/azx;)V

    .line 755
    const-string/jumbo v1, "insert_next_page"

    goto :goto_3
.end method
