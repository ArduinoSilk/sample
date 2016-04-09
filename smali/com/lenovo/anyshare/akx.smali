.class public final Lcom/lenovo/anyshare/akx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/akz;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/lenovo/anyshare/akz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/akr;)Lcom/lenovo/anyshare/alb;
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/akx;->b:[Lcom/lenovo/anyshare/akz;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/lenovo/anyshare/akx;->b:[Lcom/lenovo/anyshare/akz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 172
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 164
    :cond_1
    aget-object v3, v1, v0

    .line 166
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/akx;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/lenovo/anyshare/akz;->a(Lcom/lenovo/anyshare/akr;Ljava/util/Map;)Lcom/lenovo/anyshare/alb;
    :try_end_0
    .catch Lcom/lenovo/anyshare/ala; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v3

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/akr;)Lcom/lenovo/anyshare/alb;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/akx;->b:[Lcom/lenovo/anyshare/akz;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/akx;->a(Ljava/util/Map;)V

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/akx;->b(Lcom/lenovo/anyshare/akr;)Lcom/lenovo/anyshare/alb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/akr;Ljava/util/Map;)Lcom/lenovo/anyshare/alb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/akr;",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)",
            "Lcom/lenovo/anyshare/alb;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/akx;->a(Ljava/util/Map;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/akx;->b(Lcom/lenovo/anyshare/akr;)Lcom/lenovo/anyshare/alb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/akx;->b:[Lcom/lenovo/anyshare/akz;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/lenovo/anyshare/akx;->b:[Lcom/lenovo/anyshare/akz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 160
    :cond_0
    return-void

    .line 156
    :cond_1
    aget-object v3, v1, v0

    .line 157
    invoke-interface {v3}, Lcom/lenovo/anyshare/akz;->a()V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lenovo/anyshare/akx;->a:Ljava/util/Map;

    .line 93
    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/akt;->d:Lcom/lenovo/anyshare/akt;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :cond_0
    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 97
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    if-eqz v0, :cond_3

    .line 100
    sget-object v1, Lcom/lenovo/anyshare/akp;->o:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 101
    sget-object v1, Lcom/lenovo/anyshare/akp;->p:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 102
    sget-object v1, Lcom/lenovo/anyshare/akp;->h:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 103
    sget-object v1, Lcom/lenovo/anyshare/akp;->g:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 104
    sget-object v1, Lcom/lenovo/anyshare/akp;->b:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    sget-object v1, Lcom/lenovo/anyshare/akp;->c:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 106
    sget-object v1, Lcom/lenovo/anyshare/akp;->d:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 107
    sget-object v1, Lcom/lenovo/anyshare/akp;->e:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 108
    sget-object v1, Lcom/lenovo/anyshare/akp;->i:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 109
    sget-object v1, Lcom/lenovo/anyshare/akp;->m:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    sget-object v1, Lcom/lenovo/anyshare/akp;->n:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 99
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-eqz v1, :cond_1

    .line 115
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/akp;->l:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    new-instance v3, Lcom/lenovo/anyshare/aly;

    invoke-direct {v3}, Lcom/lenovo/anyshare/aly;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/akp;->f:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    sget-object v3, Lcom/lenovo/anyshare/akp;->a:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 124
    sget-object v3, Lcom/lenovo/anyshare/akp;->k:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 127
    sget-object v3, Lcom/lenovo/anyshare/akp;->j:Lcom/lenovo/anyshare/akp;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 131
    if-eqz v1, :cond_3

    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    new-instance v0, Lcom/lenovo/anyshare/aly;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aly;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/akz;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/akz;

    iput-object v0, p0, Lcom/lenovo/anyshare/akx;->b:[Lcom/lenovo/anyshare/akz;

    .line 151
    return-void

    .line 96
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/akt;->c:Lcom/lenovo/anyshare/akt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method
