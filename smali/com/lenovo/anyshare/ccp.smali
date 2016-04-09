.class Lcom/lenovo/anyshare/ccp;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/ccn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ccn;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iput-object p2, p0, Lcom/lenovo/anyshare/ccp;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iget-object v0, v0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->o(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 788
    iget-object v0, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iget-object v0, v0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iget-object v0, v0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cea;->h()V

    .line 790
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    iget-object v1, p0, Lcom/lenovo/anyshare/ccp;->a:Lcom/lenovo/anyshare/dmo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v1, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iget-object v1, v1, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iget-object v3, v3, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->o(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 780
    iget-object v1, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iget-object v1, v1, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 781
    iget-object v1, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iget-object v1, v1, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/ccp;->b:Lcom/lenovo/anyshare/ccn;

    iget-object v3, v3, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cea;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 782
    :cond_0
    return-void
.end method
