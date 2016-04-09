.class public Lcom/lenovo/anyshare/drn;
.super Lcom/lenovo/anyshare/dez;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/deu;


# instance fields
.field private a:Lcom/lenovo/anyshare/drr;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dez;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/drn;->a(Lcom/lenovo/anyshare/deu;)V

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/drr;

    invoke-direct {v0}, Lcom/lenovo/anyshare/drr;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drn;->a:Lcom/lenovo/anyshare/drr;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/drn;->a:Lcom/lenovo/anyshare/drr;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/drn;->a(Lcom/lenovo/anyshare/dev;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drn;->f:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/lenovo/anyshare/dez;->d()V

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/drl;->a()V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/drn;->a:Lcom/lenovo/anyshare/drr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drr;->a()V

    .line 98
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/drp;Z)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dez;->c(Lcom/lenovo/anyshare/dey;)V

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/drn;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/drn;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/drn;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dey;

    move-object v1, v0

    .line 81
    check-cast v1, Lcom/lenovo/anyshare/drp;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 84
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dez;->d(Lcom/lenovo/anyshare/dey;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->h()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->h()J

    move-result-wide v3

    cmp-long v1, v3, p4

    if-gez v1, :cond_2

    .line 90
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dez;->d(Lcom/lenovo/anyshare/dey;)V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 48
    instance-of v0, p1, Lcom/lenovo/anyshare/drp;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 49
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 50
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/drl;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/drl;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/lenovo/anyshare/drp;->d:Lcom/lenovo/anyshare/dru;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dru;->a()V

    .line 52
    new-instance v1, Lcom/lenovo/anyshare/dro;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dro;-><init>(Lcom/lenovo/anyshare/drn;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/drl;->a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/drm;)V

    .line 59
    iget-object v0, p1, Lcom/lenovo/anyshare/drp;->d:Lcom/lenovo/anyshare/dru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dru;->b()V

    .line 60
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/drn;->a:Lcom/lenovo/anyshare/drr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/drr;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dez;->d(Lcom/lenovo/anyshare/dey;)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/drn;->a:Lcom/lenovo/anyshare/drr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/drr;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dez;->d(Lcom/lenovo/anyshare/dey;)V

    goto :goto_0
.end method
