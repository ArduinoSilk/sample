.class public Lcom/lenovo/anyshare/abo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/lenovo/anyshare/abm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/abm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/abo;->a:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/aja;)Lcom/lenovo/anyshare/abm;
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/xj;->p()Lcom/lenovo/anyshare/abo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/abo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/abm;

    iget-object v2, v0, Lcom/lenovo/anyshare/abm;->a:Lcom/lenovo/anyshare/aja;

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/abm;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aja;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/abo;->c(Lcom/lenovo/anyshare/aja;)Lcom/lenovo/anyshare/abm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/abm;->b:Lcom/lenovo/anyshare/abp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/abp;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/abm;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/aja;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/abo;->c(Lcom/lenovo/anyshare/aja;)Lcom/lenovo/anyshare/abm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/lenovo/anyshare/abm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/abo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
