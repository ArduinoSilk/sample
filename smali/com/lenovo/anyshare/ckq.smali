.class public final Lcom/lenovo/anyshare/ckq;
.super Lcom/lenovo/anyshare/cko;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/anyshare/dij;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lenovo/anyshare/dhx;

.field private final i:Ljava/lang/String;

.field private j:Lcom/lenovo/anyshare/ckr;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/dmo;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ckq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cko;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ckq;->d:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ckq;->f:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ckq;->g:Ljava/util/List;

    .line 38
    iput v1, p0, Lcom/lenovo/anyshare/ckq;->k:I

    .line 39
    iput v1, p0, Lcom/lenovo/anyshare/ckq;->l:I

    .line 40
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ckq;->a:Z

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/ckq;->b:Landroid/content/Context;

    .line 46
    iget-object v0, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ckq;->i:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/ckr;->a:Lcom/lenovo/anyshare/ckr;

    iput-object v0, p0, Lcom/lenovo/anyshare/ckq;->j:Lcom/lenovo/anyshare/ckr;

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/dta;

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    iget v1, p2, Lcom/lenovo/anyshare/dmo;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dta;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ckq;->c:Lcom/lenovo/anyshare/dij;

    .line 50
    invoke-virtual {p0, p3, p4, p5}, Lcom/lenovo/anyshare/ckq;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 145
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    new-instance v1, Lcom/lenovo/anyshare/dhx;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ShareUser_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dhx;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->h:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 153
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dhz;)V

    .line 154
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 155
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->E()Lcom/lenovo/anyshare/dgp;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dgp;->a:Lcom/lenovo/anyshare/dgp;

    if-ne v0, v2, :cond_0

    .line 156
    iget v0, p0, Lcom/lenovo/anyshare/ckq;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ckq;->l:I

    goto :goto_0

    .line 158
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ckq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ckq;->k:I

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ckr;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lenovo/anyshare/ckq;->j:Lcom/lenovo/anyshare/ckr;

    .line 120
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/cla;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/ckq;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/ckq;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->c:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/dhx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->h:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_2

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    iget-object v1, p0, Lcom/lenovo/anyshare/ckq;->i:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ckq;->h:Lcom/lenovo/anyshare/dhx;

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 84
    const-string/jumbo v1, "checked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 85
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ckq;->b:Landroid/content/Context;

    const v3, 0x7f060406

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/dhx;Ljava/util/List;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ckq;->b:Landroid/content/Context;

    const v3, 0x7f060407

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/lenovo/anyshare/ckq;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/dhx;Ljava/util/List;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 95
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ckq;->b:Landroid/content/Context;

    const v3, 0x7f060408

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/ckq;->g:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/dhx;Ljava/util/List;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->h:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/ckr;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/ckq;->j:Lcom/lenovo/anyshare/ckr;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/lenovo/anyshare/ckq;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/lenovo/anyshare/ckq;->l:I

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckq;->setChanged()V

    .line 136
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckq;->notifyObservers()V

    .line 137
    return-void
.end method
