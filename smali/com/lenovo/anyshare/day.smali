.class Lcom/lenovo/anyshare/day;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dax;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/lenovo/anyshare/day;->a:Lcom/lenovo/anyshare/dax;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/day;->a:Lcom/lenovo/anyshare/dax;

    invoke-static {v0}, Lcom/lenovo/anyshare/dax;->b(Lcom/lenovo/anyshare/dax;)Lcom/lenovo/anyshare/dlt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/day;->a:Lcom/lenovo/anyshare/dax;

    invoke-static {v1}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dax;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 132
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v2, v3, :cond_0

    .line 133
    iget-object v2, p0, Lcom/lenovo/anyshare/day;->a:Lcom/lenovo/anyshare/dax;

    invoke-static {v2}, Lcom/lenovo/anyshare/dax;->c(Lcom/lenovo/anyshare/dax;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/day;->a:Lcom/lenovo/anyshare/dax;

    invoke-static {v2}, Lcom/lenovo/anyshare/dax;->d(Lcom/lenovo/anyshare/dax;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method
