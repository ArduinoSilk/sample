.class public final Lcom/lenovo/anyshare/cno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x7d000

    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v2, p0, Lcom/lenovo/anyshare/cno;->a:J

    .line 18
    iput-wide v2, p0, Lcom/lenovo/anyshare/cno;->b:J

    .line 21
    const v0, 0x1c2000

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->c:J

    .line 22
    const/high16 v0, 0x4b0000

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->d:J

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    .line 24
    iput-wide v2, p0, Lcom/lenovo/anyshare/cno;->f:J

    .line 25
    iput-wide v2, p0, Lcom/lenovo/anyshare/cno;->g:J

    .line 28
    iput-wide v2, p0, Lcom/lenovo/anyshare/cno;->h:J

    .line 31
    iput-wide v2, p0, Lcom/lenovo/anyshare/cno;->i:J

    .line 33
    iput-wide v2, p0, Lcom/lenovo/anyshare/cno;->j:J

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cno;->k:Ljava/util/List;

    .line 36
    iput-wide v2, p0, Lcom/lenovo/anyshare/cno;->l:J

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cno;->m:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cno;->n:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cno;->o:Ljava/util/List;

    return-void
.end method

.method private a(JJ)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 203
    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 205
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    goto :goto_0
.end method

.method private g()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-wide v2, p0, Lcom/lenovo/anyshare/cno;->f:J

    sub-long v2, v0, v2

    .line 102
    const-wide/16 v4, 0x7d0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cno;->e()J

    move-result-wide v4

    .line 104
    iget-wide v6, p0, Lcom/lenovo/anyshare/cno;->g:J

    sub-long v6, v4, v6

    .line 105
    cmp-long v8, v2, v9

    if-lez v8, :cond_1

    cmp-long v8, v6, v9

    if-lez v8, :cond_1

    .line 106
    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->f:J

    .line 107
    iput-wide v4, p0, Lcom/lenovo/anyshare/cno;->g:J

    .line 108
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    .line 110
    const-wide/32 v2, 0xa00000

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->d:J

    .line 111
    :cond_0
    cmp-long v2, v0, v9

    if-lez v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    return-void
.end method

.method private h()J
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 194
    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v0, v5

    :goto_1
    move-wide v1, v0

    goto :goto_0

    .line 197
    :cond_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 198
    iget-wide v1, p0, Lcom/lenovo/anyshare/cno;->c:J

    .line 199
    :cond_1
    return-wide v1

    :cond_2
    move-wide v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)J
    .locals 9

    .prologue
    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->c:J

    .line 188
    :goto_0
    return-wide v0

    .line 177
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/cno;->c:J

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    if-lt v0, v3, :cond_1

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move-wide v7, v1

    move-wide v2, v7

    move v1, v0

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_1
    iget-wide v3, p0, Lcom/lenovo/anyshare/cno;->c:J

    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 184
    const/4 v0, 0x0

    move-wide v7, v1

    move-wide v2, v7

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 188
    :cond_2
    int-to-long v0, p1

    div-long v0, v2, v0

    goto :goto_0
.end method

.method public a(J)J
    .locals 10

    .prologue
    const-wide/32 v2, 0x1d4c0

    const-wide/16 v4, 0x1388

    const-wide/16 v8, 0x0

    .line 118
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cno;->a(I)J

    move-result-wide v0

    .line 119
    cmp-long v6, v0, v8

    if-nez v6, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->c:J

    .line 120
    :cond_0
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p1

    div-long/2addr v6, v0

    .line 121
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->h:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 122
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->h:J

    const-wide/16 v8, 0xa

    div-long/2addr v0, v8

    .line 123
    cmp-long v8, v0, v2

    if-lez v8, :cond_2

    move-wide v0, v2

    .line 127
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/cno;->h:J

    sub-long v2, v6, v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 128
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->h:J

    .line 132
    :goto_1
    return-wide v0

    .line 125
    :cond_2
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    move-wide v0, v4

    .line 126
    goto :goto_0

    .line 131
    :cond_3
    iput-wide v6, p0, Lcom/lenovo/anyshare/cno;->h:J

    .line 132
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->h:J

    goto :goto_1
.end method

.method public a(Ljava/util/List;ZII)Lcom/lenovo/anyshare/cnr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZII)",
            "Lcom/lenovo/anyshare/cnr;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cno;->c()J

    move-result-wide v4

    .line 137
    new-instance v0, Lcom/lenovo/anyshare/cnr;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/cnr;-><init>(Ljava/util/List;ZIJI)V

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cno;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/cnr;->e:J

    .line 139
    invoke-direct {p0}, Lcom/lenovo/anyshare/cno;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/cnr;->f:J

    .line 140
    iget-wide v1, v0, Lcom/lenovo/anyshare/cnr;->e:J

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/lenovo/anyshare/cno;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/cnr;->g:J

    .line 141
    iget-object v1, p0, Lcom/lenovo/anyshare/cno;->o:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/cnr;->i:Ljava/util/List;

    .line 143
    invoke-static {}, Lcom/lenovo/anyshare/cck;->I()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cno;->f()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cck;->c(J)V

    .line 144
    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/cck;->D()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/lenovo/anyshare/cck;->f(I)V

    .line 146
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const v2, 0x7d000

    const-wide/16 v3, 0x0

    .line 45
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->a:J

    .line 47
    const v0, 0x1c2000

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->c:J

    .line 48
    const/high16 v0, 0x4b0000

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->d:J

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 50
    iget-object v2, p0, Lcom/lenovo/anyshare/cno;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/lenovo/anyshare/cno;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iput-wide v3, p0, Lcom/lenovo/anyshare/cno;->j:J

    .line 55
    iput-wide v3, p0, Lcom/lenovo/anyshare/cno;->l:J

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iput-wide v3, p0, Lcom/lenovo/anyshare/cno;->f:J

    .line 58
    iput-wide v3, p0, Lcom/lenovo/anyshare/cno;->g:J

    .line 59
    iput-wide v3, p0, Lcom/lenovo/anyshare/cno;->h:J

    .line 61
    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmf;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->j:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->j:J

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cno;->g()V

    .line 87
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 4

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->i:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->r()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->i:J

    .line 92
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->l:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->r()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->l:J

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cno;->g()V

    .line 97
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 64
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 65
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/cno;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cno;->b:J

    .line 66
    :cond_0
    iput-wide v6, p0, Lcom/lenovo/anyshare/cno;->a:J

    .line 67
    iput-wide v6, p0, Lcom/lenovo/anyshare/cno;->f:J

    .line 68
    iput-wide v6, p0, Lcom/lenovo/anyshare/cno;->g:J

    .line 69
    iput-wide v6, p0, Lcom/lenovo/anyshare/cno;->h:J

    .line 70
    return-void
.end method

.method public c()J
    .locals 6

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->i:J

    .line 151
    iget-object v2, p0, Lcom/lenovo/anyshare/cno;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 152
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->r()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cno;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 154
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->r()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1

    .line 155
    :cond_1
    return-wide v1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->j:J

    return-wide v0
.end method

.method public e()J
    .locals 6

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->l:J

    .line 164
    iget-object v2, p0, Lcom/lenovo/anyshare/cno;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 165
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->r()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    .line 166
    :cond_0
    return-wide v1
.end method

.method public f()J
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/cno;->a:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/cno;->b:J

    goto :goto_0
.end method
