.class Lcom/lenovo/anyshare/dsx;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/din;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/dsw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dsw;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/dsx;->c:Lcom/lenovo/anyshare/dsw;

    iput-object p3, p0, Lcom/lenovo/anyshare/dsx;->a:Lcom/lenovo/anyshare/din;

    iput-object p4, p0, Lcom/lenovo/anyshare/dsx;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "CachedContentSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Prepare search for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dsx;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsx;->c:Lcom/lenovo/anyshare/dsw;

    iget-object v1, p0, Lcom/lenovo/anyshare/dsx;->a:Lcom/lenovo/anyshare/din;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dsw;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->d_()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 110
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->h()V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :cond_0
    const-string/jumbo v0, "CachedContentSource"

    const-string/jumbo v1, "destory pinyin completed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
