.class final Lcom/lenovo/anyshare/cwp;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 244
    iput-object p2, p0, Lcom/lenovo/anyshare/cwp;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/lenovo/anyshare/cwp;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/cwp;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/cwp;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 247
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

    .line 248
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/cwp;->a:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/lenovo/anyshare/cwp;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cwp;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/cwp;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/cwz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 251
    :cond_1
    const-string/jumbo v0, "Stats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSpecialEvent(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cwp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cwp;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method
