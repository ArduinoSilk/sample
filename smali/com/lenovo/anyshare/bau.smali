.class public final Lcom/lenovo/anyshare/bau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/baw;

.field private b:Lcom/lenovo/anyshare/bae;

.field private c:Lcom/lenovo/anyshare/bav;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/baw;Lcom/lenovo/anyshare/bae;Lcom/lenovo/anyshare/bav;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bau;->d:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bau;->e:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bau;->f:Ljava/util/Map;

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/bau;->a:Lcom/lenovo/anyshare/baw;

    .line 21
    iput-object p2, p0, Lcom/lenovo/anyshare/bau;->b:Lcom/lenovo/anyshare/bae;

    .line 22
    iput-object p3, p0, Lcom/lenovo/anyshare/bau;->c:Lcom/lenovo/anyshare/bav;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/bau;->g:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bau;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bau;->b:Lcom/lenovo/anyshare/bae;

    iget-object v1, p0, Lcom/lenovo/anyshare/bau;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bae;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/lenovo/anyshare/baw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/bau;->a:Lcom/lenovo/anyshare/baw;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/bau;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/bau;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/bau;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    instance-of v1, v0, Lcom/lenovo/anyshare/bap;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 70
    check-cast v1, Lcom/lenovo/anyshare/bap;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bap;->A()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/azx;

    .line 72
    iget-object v5, p0, Lcom/lenovo/anyshare/bau;->e:Ljava/util/List;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->b()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/bau;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bau;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    iget-object v4, p0, Lcom/lenovo/anyshare/bau;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 81
    :cond_3
    return-object v2
.end method

.method public b()Lcom/lenovo/anyshare/bat;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/bau;->c:Lcom/lenovo/anyshare/bav;

    iget v1, p0, Lcom/lenovo/anyshare/bau;->g:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bav;->a(I)Lcom/lenovo/anyshare/bat;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
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
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/bau;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
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
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/bau;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/lenovo/anyshare/bau;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 87
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/bau;->c:Lcom/lenovo/anyshare/bav;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bav;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_1
    iput v0, p0, Lcom/lenovo/anyshare/bau;->g:I

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method
