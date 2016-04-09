.class public Lcom/lenovo/anyshare/bri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlu;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/lenovo/anyshare/bri;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 7

    .prologue
    .line 890
    iget-object v0, p0, Lcom/lenovo/anyshare/bri;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    :goto_0
    return-void

    .line 893
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/brk;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/brk;-><init>(Lcom/lenovo/anyshare/bri;Lcom/lenovo/anyshare/dmf;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;Z)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    .locals 6

    .prologue
    .line 903
    iget-object v0, p0, Lcom/lenovo/anyshare/bri;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    :goto_0
    return-void

    .line 906
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/brl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/brl;-><init>(Lcom/lenovo/anyshare/bri;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmn;)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 870
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 871
    iget-object v2, p0, Lcom/lenovo/anyshare/bri;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 875
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/brj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/brj;-><init>(Lcom/lenovo/anyshare/bri;Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 881
    iget-object v0, p0, Lcom/lenovo/anyshare/bri;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    const-string/jumbo v1, "PC_Startup"

    const-string/jumbo v2, "Receive"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/lenovo/anyshare/bri;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    const-string/jumbo v1, "UF_PCContentReceiveFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
