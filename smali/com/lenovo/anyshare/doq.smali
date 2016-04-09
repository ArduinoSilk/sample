.class Lcom/lenovo/anyshare/doq;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/lenovo/anyshare/doq;->b:Lcom/lenovo/anyshare/dob;

    iput-object p3, p0, Lcom/lenovo/anyshare/doq;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 430
    iget-object v0, p0, Lcom/lenovo/anyshare/doq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 431
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-eq v2, v3, :cond_0

    .line 433
    iget-object v2, p0, Lcom/lenovo/anyshare/doq;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {v2}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    .line 434
    iget-object v2, p0, Lcom/lenovo/anyshare/doq;->b:Lcom/lenovo/anyshare/dob;

    new-instance v3, Lcom/lenovo/anyshare/deo;

    const/16 v4, 0x8

    const-string/jumbo v5, "calcel all tasks!"

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v6, v3, v6}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    goto :goto_0

    .line 436
    :cond_1
    return-void
.end method
