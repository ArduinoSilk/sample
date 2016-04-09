.class public Lcom/lenovo/anyshare/bap;
.super Lcom/lenovo/anyshare/azx;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azx;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bap;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/bap;->c:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/bap;->d:I

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/bap;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/bap;->a:Ljava/util/List;

    return-object v0
.end method

.method public B()Lcom/lenovo/anyshare/azx;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 75
    instance-of v2, v0, Lcom/lenovo/anyshare/bap;

    if-eqz v2, :cond_1

    .line 76
    check-cast v0, Lcom/lenovo/anyshare/bap;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->B()Lcom/lenovo/anyshare/azx;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 82
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/bap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/bap;->a:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/azy;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/lenovo/anyshare/bap;->d:I

    .line 54
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/lenovo/anyshare/bap;->c:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/lenovo/anyshare/bap;->d:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/bap;->e:I

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/lenovo/anyshare/bap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/bap;->e:I

    .line 62
    return-void
.end method
