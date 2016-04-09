.class Lcom/lenovo/anyshare/cdi;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/lenovo/anyshare/cde;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cde;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/cdi;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/cdi;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 744
    new-instance v0, Lcom/lenovo/anyshare/cdj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cdj;-><init>(Lcom/lenovo/anyshare/cdi;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 752
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cdi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/cdi;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-static {}, Lcom/lenovo/anyshare/cck;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->c()V

    .line 756
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v3, v3, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->o(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 739
    iget-object v0, p0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/cdi;->c:Lcom/lenovo/anyshare/cde;

    iget-object v3, v3, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cea;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 740
    return-void
.end method
