.class Lcom/lenovo/anyshare/dor;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/lenovo/anyshare/dor;->a:Lcom/lenovo/anyshare/dob;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .prologue
    .line 465
    iget-object v0, p0, Lcom/lenovo/anyshare/dor;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpg;->a()Ljava/util/List;

    move-result-object v0

    .line 466
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

    .line 467
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-eq v2, v3, :cond_0

    .line 469
    iget-object v2, p0, Lcom/lenovo/anyshare/dor;->a:Lcom/lenovo/anyshare/dob;

    const/4 v3, 0x0

    new-instance v4, Lcom/lenovo/anyshare/deo;

    const/16 v5, 0x8

    const-string/jumbo v6, "calcel all tasks!"

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v3, v4}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0

    .line 471
    :cond_1
    return-void
.end method
