.class public Lcom/lenovo/anyshare/cjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjg;->c:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    .line 29
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 216
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 217
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 220
    instance-of v6, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v6, :cond_0

    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_1
    iget-object v6, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_0
    instance-of v6, v0, Lcom/lenovo/anyshare/ckq;

    if-eqz v6, :cond_1

    .line 223
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_1
    instance-of v6, v0, Lcom/lenovo/anyshare/ckp;

    if-eqz v6, :cond_2

    move-object v1, v0

    .line 225
    check-cast v1, Lcom/lenovo/anyshare/ckp;

    goto :goto_1

    .line 227
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_6
    if-eqz v1, :cond_7

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/cko;
    .locals 1

    .prologue
    .line 93
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    goto :goto_0
.end method

.method public a(II)Lcom/lenovo/anyshare/cko;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/cku;

    if-nez v1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cku;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/cko;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/ckx;)Lcom/lenovo/anyshare/ckt;
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmn;

    move-result-object v1

    .line 204
    if-nez v1, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 206
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cku;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/lenovo/anyshare/cku;-><init>(Lcom/lenovo/anyshare/dmn;Lcom/lenovo/anyshare/ckx;Lcom/lenovo/anyshare/dmk;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cjg;->b(Lcom/lenovo/anyshare/cko;)V

    .line 211
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/ckx;)Lcom/lenovo/anyshare/ckt;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmn;Lcom/lenovo/anyshare/ckx;Lcom/lenovo/anyshare/dmk;)Lcom/lenovo/anyshare/cku;
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/lenovo/anyshare/cku;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cku;-><init>(Lcom/lenovo/anyshare/dmn;Lcom/lenovo/anyshare/ckx;Lcom/lenovo/anyshare/dmk;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cjg;->b(Lcom/lenovo/anyshare/cko;)V

    .line 194
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;
    .locals 2

    .prologue
    .line 111
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cku;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/cku;

    if-nez v1, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/cku;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 38
    instance-of v2, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v2, :cond_1

    .line 39
    check-cast v0, Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->p()V

    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cko;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjg;->f()V

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cjg;->b(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/cko;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/lenovo/anyshare/cko;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d(Lcom/lenovo/anyshare/cko;)I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    return-void
.end method

.method public g()I
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 135
    instance-of v0, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v0, :cond_1

    .line 136
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 143
    instance-of v2, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v2, :cond_0

    .line 145
    check-cast v0, Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 154
    instance-of v3, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v3, :cond_0

    .line 156
    check-cast v0, Lcom/lenovo/anyshare/cku;

    .line 157
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    return-object v1
.end method

.method public j()I
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 167
    instance-of v3, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v3, :cond_0

    .line 169
    check-cast v0, Lcom/lenovo/anyshare/cku;

    .line 170
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cku;->b(Lcom/lenovo/anyshare/din;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    return v1
.end method

.method public k()I
    .locals 4

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/lenovo/anyshare/cjg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 179
    instance-of v3, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v3, :cond_0

    .line 181
    check-cast v0, Lcom/lenovo/anyshare/cku;

    .line 182
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->g()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    return v1
.end method
