.class public Lcom/lenovo/anyshare/bst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cbd;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/lenovo/anyshare/bst;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbe;Z)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScanResult(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 417
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->h()Lcom/lenovo/anyshare/dti;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dti;->b:Lcom/lenovo/anyshare/dti;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dti;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->h()Lcom/lenovo/anyshare/dti;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dti;->d:Lcom/lenovo/anyshare/dti;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dti;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bst;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Ljava/util/List;)V

    .line 422
    :cond_3
    return-void
.end method
