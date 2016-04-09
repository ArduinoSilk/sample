.class Lcom/lenovo/anyshare/anl;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/lenovo/anyshare/ank;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ank;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/lenovo/anyshare/anl;->b:Lcom/lenovo/anyshare/ank;

    iput-object p2, p0, Lcom/lenovo/anyshare/anl;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 622
    iget-object v0, p0, Lcom/lenovo/anyshare/anl;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string/jumbo v1, "UI.MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "app installed: + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    if-eqz v0, :cond_2

    const-string/jumbo v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 625
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 626
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dna;->i()Ljava/util/List;

    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 628
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v3, v4, :cond_0

    .line 631
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v3, v4, :cond_0

    .line 633
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 634
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 641
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
