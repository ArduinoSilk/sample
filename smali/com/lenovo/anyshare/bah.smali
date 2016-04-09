.class public Lcom/lenovo/anyshare/bah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/anyshare/ban;

.field private d:Lcom/lenovo/anyshare/ban;

.field private e:Lcom/lenovo/anyshare/ban;

.field private f:Lcom/lenovo/anyshare/ban;

.field private g:Lcom/lenovo/anyshare/cnr;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/bac;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/lenovo/anyshare/ban;

.field private k:Lcom/lenovo/anyshare/ban;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/lenovo/anyshare/bah;->a:J

    .line 32
    iput-object v2, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    .line 33
    iput-object v2, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    .line 34
    iput-object v2, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    .line 35
    iput-object v2, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    .line 38
    iput-object v2, p0, Lcom/lenovo/anyshare/bah;->g:Lcom/lenovo/anyshare/cnr;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->h:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->i:Ljava/util/Map;

    .line 47
    iput-object v2, p0, Lcom/lenovo/anyshare/bah;->j:Lcom/lenovo/anyshare/ban;

    .line 50
    iput-object v2, p0, Lcom/lenovo/anyshare/bah;->k:Lcom/lenovo/anyshare/ban;

    .line 53
    iput-object p1, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lcom/lenovo/anyshare/baj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/baj;-><init>(Lcom/lenovo/anyshare/bah;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lcom/lenovo/anyshare/bak;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bak;-><init>(Lcom/lenovo/anyshare/bah;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 455
    new-instance v0, Lcom/lenovo/anyshare/bal;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bal;-><init>(Lcom/lenovo/anyshare/bah;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 479
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 482
    new-instance v0, Lcom/lenovo/anyshare/bam;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bam;-><init>(Lcom/lenovo/anyshare/bah;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bah;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/bah;)Lcom/lenovo/anyshare/ban;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->x()Lcom/lenovo/anyshare/dcv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/dcv;->c:J

    return-wide v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->x()Lcom/lenovo/anyshare/dcv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/dcv;->d:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->x()Lcom/lenovo/anyshare/dcv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/dcv;->e:J

    return-wide v0
.end method

.method public D()J
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->x()Lcom/lenovo/anyshare/dcv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/dcv;->f:J

    return-wide v0
.end method

.method public E()J
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->x()Lcom/lenovo/anyshare/dcv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/dcv;->g:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/bac;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bac;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/lenovo/anyshare/bai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bai;-><init>(Lcom/lenovo/anyshare/bah;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/baw;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 111
    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->c()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cnr;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lenovo/anyshare/bah;->g:Lcom/lenovo/anyshare/cnr;

    .line 93
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/bac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/lenovo/anyshare/bah;->i:Ljava/util/Map;

    .line 133
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->z()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/lenovo/anyshare/cnr;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->g:Lcom/lenovo/anyshare/cnr;

    return-object v0
.end method

.method public e()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->j:Lcom/lenovo/anyshare/ban;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/ban;

    iget-object v1, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->j:Lcom/lenovo/anyshare/ban;

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->j:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->f()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->j:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->j:Lcom/lenovo/anyshare/ban;

    iget-object v1, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ban;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-static {}, Lcom/lenovo/anyshare/cck;->d()I

    move-result v1

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v1

    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, "KEY_TRANS_COUNT"

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/lenovo/anyshare/cck;->C()I

    move-result v0

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dna;->c(Landroid/content/Context;)I

    move-result v0

    .line 161
    if-lez v0, :cond_0

    .line 162
    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->e(I)V

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->l()Lcom/lenovo/anyshare/djv;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/djv;->a:I

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->l()Lcom/lenovo/anyshare/djv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/djv;->b:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/lenovo/anyshare/djv;
    .locals 8

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    if-nez v0, :cond_2

    .line 185
    const-string/jumbo v0, "MUSIC_TOTAL_COUNT"

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MUSIC_TOTAL_SIZE"

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/lenovo/anyshare/bay;->g()I

    move-result v1

    .line 187
    invoke-static {}, Lcom/lenovo/anyshare/bay;->h()J

    move-result-wide v6

    .line 188
    new-instance v0, Lcom/lenovo/anyshare/ban;

    new-instance v2, Lcom/lenovo/anyshare/djv;

    invoke-direct {v2, v1, v6, v7}, Lcom/lenovo/anyshare/djv;-><init>(IJ)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/bah;->F()V

    .line 194
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djv;

    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ban;

    new-instance v2, Lcom/lenovo/anyshare/djv;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v3, v6, v7}, Lcom/lenovo/anyshare/djv;-><init>(IJ)V

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->d:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/lenovo/anyshare/bah;->F()V

    goto :goto_1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->p()Lcom/lenovo/anyshare/djv;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/djv;->a:I

    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->p()Lcom/lenovo/anyshare/djv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/djv;->b:J

    return-wide v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/lenovo/anyshare/djv;
    .locals 8

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    if-nez v0, :cond_2

    .line 215
    const-string/jumbo v0, "VIDEO_TOTAL_COUNT"

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VIDEO_TOTAL_SIZE"

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/lenovo/anyshare/bay;->i()I

    move-result v1

    .line 217
    invoke-static {}, Lcom/lenovo/anyshare/bay;->j()J

    move-result-wide v6

    .line 218
    new-instance v0, Lcom/lenovo/anyshare/ban;

    new-instance v2, Lcom/lenovo/anyshare/djv;

    invoke-direct {v2, v1, v6, v7}, Lcom/lenovo/anyshare/djv;-><init>(IJ)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/bah;->G()V

    .line 224
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djv;

    return-object v0

    .line 220
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ban;

    new-instance v2, Lcom/lenovo/anyshare/djv;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v3, v6, v7}, Lcom/lenovo/anyshare/djv;-><init>(IJ)V

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->e:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/lenovo/anyshare/bah;->G()V

    goto :goto_1
.end method

.method public q()I
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->t()Lcom/lenovo/anyshare/djv;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/djv;->a:I

    return v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->t()Lcom/lenovo/anyshare/djv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/djv;->b:J

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/lenovo/anyshare/djv;
    .locals 8

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    if-nez v0, :cond_2

    .line 245
    const-string/jumbo v0, "PHOTO_TOTAL_COUNT"

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PHOTO_TOTAL_SIZE"

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/lenovo/anyshare/bay;->e()I

    move-result v1

    .line 247
    invoke-static {}, Lcom/lenovo/anyshare/bay;->f()J

    move-result-wide v6

    .line 248
    new-instance v0, Lcom/lenovo/anyshare/ban;

    new-instance v2, Lcom/lenovo/anyshare/djv;

    invoke-direct {v2, v1, v6, v7}, Lcom/lenovo/anyshare/djv;-><init>(IJ)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    .line 251
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/bah;->H()V

    .line 254
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djv;

    return-object v0

    .line 250
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ban;

    new-instance v2, Lcom/lenovo/anyshare/djv;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v3, v6, v7}, Lcom/lenovo/anyshare/djv;-><init>(IJ)V

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->f:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/lenovo/anyshare/bah;->H()V

    goto :goto_1
.end method

.method public u()I
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->w()Lcom/lenovo/anyshare/djl;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/djl;->b:I

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Lcom/lenovo/anyshare/djl;
    .locals 9

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    if-nez v0, :cond_2

    .line 275
    const-string/jumbo v0, "APP_TOTAL_COUNT"

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "APP_TOTAL_SIZE"

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lcom/lenovo/anyshare/bay;->k()I

    move-result v1

    .line 277
    invoke-static {}, Lcom/lenovo/anyshare/bay;->l()J

    move-result-wide v6

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/ban;

    new-instance v2, Lcom/lenovo/anyshare/djl;

    invoke-direct {v2, v8, v1, v6, v7}, Lcom/lenovo/anyshare/djl;-><init>(Ljava/util/List;IJ)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    .line 281
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/bah;->I()V

    .line 284
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djl;

    return-object v0

    .line 280
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ban;

    new-instance v2, Lcom/lenovo/anyshare/djl;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v8, v3, v6, v7}, Lcom/lenovo/anyshare/djl;-><init>(Ljava/util/List;IJ)V

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/lenovo/anyshare/bah;->I()V

    goto :goto_1
.end method

.method public x()Lcom/lenovo/anyshare/dcv;
    .locals 6

    .prologue
    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->k:Lcom/lenovo/anyshare/ban;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Lcom/lenovo/anyshare/ban;

    iget-object v1, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcw;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcv;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/32 v4, 0xea60

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ban;-><init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bah;->k:Lcom/lenovo/anyshare/ban;

    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->k:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcv;

    return-object v0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->k:Lcom/lenovo/anyshare/ban;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->k:Lcom/lenovo/anyshare/ban;

    iget-object v1, p0, Lcom/lenovo/anyshare/bah;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcw;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ban;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->x()Lcom/lenovo/anyshare/dcv;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/dcv;->a:I

    return v0
.end method

.method public z()J
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->x()Lcom/lenovo/anyshare/dcv;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/dcv;->b:J

    return-wide v0
.end method
