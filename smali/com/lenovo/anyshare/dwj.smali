.class final Lcom/lenovo/anyshare/dwj;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 505
    iput-object p2, p0, Lcom/lenovo/anyshare/dwj;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/dwj;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/dwj;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 508
    iget-object v0, p0, Lcom/lenovo/anyshare/dwj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 509
    iget-object v2, p0, Lcom/lenovo/anyshare/dwj;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dib;)V

    .line 510
    instance-of v2, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v2, :cond_1

    .line 511
    iget-object v2, p0, Lcom/lenovo/anyshare/dwj;->b:Landroid/content/Context;

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    iget-object v3, p0, Lcom/lenovo/anyshare/dwj;->c:Ljava/util/List;

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/util/List;)V

    goto :goto_0

    .line 512
    :cond_1
    instance-of v2, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v2, :cond_0

    .line 513
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 515
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-eq v2, v3, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->d_()Ljava/util/List;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 520
    iget-object v3, p0, Lcom/lenovo/anyshare/dwj;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/dwj;->c:Ljava/util/List;

    invoke-static {v3, v0, v4}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/util/List;)V

    goto :goto_1

    .line 523
    :cond_2
    return-void
.end method
