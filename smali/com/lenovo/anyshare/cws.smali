.class final Lcom/lenovo/anyshare/cws;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p2, p0, Lcom/lenovo/anyshare/cws;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/cws;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/cwn;->b()Lcom/lenovo/anyshare/cwn;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwn;->a(Lcom/lenovo/anyshare/cwn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cwz;

    .line 131
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/lenovo/anyshare/cws;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cws;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/cwz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    const-string/jumbo v0, "Stats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEvent(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cws;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method
