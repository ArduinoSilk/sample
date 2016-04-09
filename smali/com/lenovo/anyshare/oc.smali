.class public Lcom/lenovo/anyshare/oc;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/lenovo/anyshare/od;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9391
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 9407
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/oc;->a(IILjava/lang/Object;)V

    .line 9408
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 9415
    iget-object v0, p0, Lcom/lenovo/anyshare/oc;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9416
    iget-object v0, p0, Lcom/lenovo/anyshare/oc;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/od;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/od;->a(IILjava/lang/Object;)V

    .line 9415
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9418
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 9425
    iget-object v0, p0, Lcom/lenovo/anyshare/oc;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9426
    iget-object v0, p0, Lcom/lenovo/anyshare/oc;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/od;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/od;->b(II)V

    .line 9425
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9428
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 9435
    iget-object v0, p0, Lcom/lenovo/anyshare/oc;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9436
    iget-object v0, p0, Lcom/lenovo/anyshare/oc;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/od;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/od;->c(II)V

    .line 9435
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9438
    :cond_0
    return-void
.end method
