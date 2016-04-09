.class public abstract Lcom/lenovo/anyshare/of;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/oh;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/og;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x78

    .line 9821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9823
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    .line 9824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/of;->b:Ljava/util/ArrayList;

    .line 9827
    iput-wide v1, p0, Lcom/lenovo/anyshare/of;->c:J

    .line 9828
    iput-wide v1, p0, Lcom/lenovo/anyshare/of;->d:J

    .line 9829
    iput-wide v3, p0, Lcom/lenovo/anyshare/of;->e:J

    .line 9830
    iput-wide v3, p0, Lcom/lenovo/anyshare/of;->f:J

    .line 9832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/of;->g:Z

    .line 10246
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/lenovo/anyshare/oh;)V
    .locals 0

    .prologue
    .line 9944
    iput-object p1, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    .line 9945
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/pb;Z)V
    .locals 1

    .prologue
    .line 10106
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/of;->d(Lcom/lenovo/anyshare/pb;Z)V

    .line 10107
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    if-eqz v0, :cond_0

    .line 10108
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oh;->d(Lcom/lenovo/anyshare/pb;)V

    .line 10110
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 9932
    iput-boolean p1, p0, Lcom/lenovo/anyshare/of;->g:Z

    .line 9933
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/pb;)Z
.end method

.method public abstract a(Lcom/lenovo/anyshare/pb;IIII)Z
.end method

.method public abstract a(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;IIII)Z
.end method

.method public final b(Lcom/lenovo/anyshare/pb;Z)V
    .locals 0

    .prologue
    .line 10149
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/of;->c(Lcom/lenovo/anyshare/pb;Z)V

    .line 10150
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lcom/lenovo/anyshare/pb;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/lenovo/anyshare/pb;)V
.end method

.method public c(Lcom/lenovo/anyshare/pb;Z)V
    .locals 0

    .prologue
    .line 10320
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 9840
    iget-wide v0, p0, Lcom/lenovo/anyshare/of;->e:J

    return-wide v0
.end method

.method public final d(Lcom/lenovo/anyshare/pb;)V
    .locals 1

    .prologue
    .line 10065
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/of;->k(Lcom/lenovo/anyshare/pb;)V

    .line 10066
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    if-eqz v0, :cond_0

    .line 10067
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oh;->a(Lcom/lenovo/anyshare/pb;)V

    .line 10069
    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/pb;Z)V
    .locals 0

    .prologue
    .line 10332
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 9858
    iget-wide v0, p0, Lcom/lenovo/anyshare/of;->c:J

    return-wide v0
.end method

.method public final e(Lcom/lenovo/anyshare/pb;)V
    .locals 1

    .prologue
    .line 10077
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/of;->o(Lcom/lenovo/anyshare/pb;)V

    .line 10078
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    if-eqz v0, :cond_0

    .line 10079
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oh;->c(Lcom/lenovo/anyshare/pb;)V

    .line 10081
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 9876
    iget-wide v0, p0, Lcom/lenovo/anyshare/of;->d:J

    return-wide v0
.end method

.method public final f(Lcom/lenovo/anyshare/pb;)V
    .locals 1

    .prologue
    .line 10089
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/of;->m(Lcom/lenovo/anyshare/pb;)V

    .line 10090
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    if-eqz v0, :cond_0

    .line 10091
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->a:Lcom/lenovo/anyshare/oh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oh;->b(Lcom/lenovo/anyshare/pb;)V

    .line 10093
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 9894
    iget-wide v0, p0, Lcom/lenovo/anyshare/of;->f:J

    return-wide v0
.end method

.method public final g(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10118
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/of;->j(Lcom/lenovo/anyshare/pb;)V

    .line 10119
    return-void
.end method

.method public final h(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10127
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/of;->n(Lcom/lenovo/anyshare/pb;)V

    .line 10128
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 9912
    iget-boolean v0, p0, Lcom/lenovo/anyshare/of;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 10232
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10234
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/og;

    invoke-interface {v0}, Lcom/lenovo/anyshare/og;->a()V

    .line 10233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10236
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/of;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10237
    return-void
.end method

.method public final i(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10136
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/of;->l(Lcom/lenovo/anyshare/pb;)V

    .line 10137
    return-void
.end method

.method public j(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10258
    return-void
.end method

.method public k(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10268
    return-void
.end method

.method public l(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10278
    return-void
.end method

.method public m(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10288
    return-void
.end method

.method public n(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10298
    return-void
.end method

.method public o(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 10308
    return-void
.end method
