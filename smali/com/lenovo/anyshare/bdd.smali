.class public Lcom/lenovo/anyshare/bdd;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 20
    const-string/jumbo v0, "feed_trans_summary_h"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdd;->d:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "feed_trans_summary_m"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdd;->e:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "feed_trans_summary_l"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdd;->f:Ljava/lang/String;

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/bdd;->g:I

    .line 24
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/lenovo/anyshare/bdd;->h:J

    .line 25
    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/lenovo/anyshare/bdd;->i:J

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/bdd;->b:Ljava/util/List;

    const-string/jumbo v1, "trans_summary:u"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 11

    .prologue
    const v10, 0x7f020137

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 50
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "feed_trans_summary_h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_max_tas"

    const-wide/32 v3, 0x300000

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 54
    iget-object v3, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v3

    iget-wide v3, v3, Lcom/lenovo/anyshare/cnr;->g:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f0601f0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06018c

    .line 60
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v5

    iget-wide v5, v5, Lcom/lenovo/anyshare/cnr;->f:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06018f

    .line 61
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v5, 0x7f0601f3

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/bbl;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbl;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 66
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/bbl;->a(I)V

    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bdd;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_3
    const-string/jumbo v2, "feed_trans_summary_m"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    const-string/jumbo v1, "display_conds"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_max_tas"

    const-wide/32 v3, 0x300000

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 71
    const-string/jumbo v3, "display_conds"

    const-string/jumbo v4, "cond_min_tas"

    const-wide/32 v5, 0x100000

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 72
    iget-object v5, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v5

    iget-wide v5, v5, Lcom/lenovo/anyshare/cnr;->g:J

    cmp-long v1, v5, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/cnr;->g:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 76
    :cond_4
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f0601f1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06018c

    .line 78
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v5

    iget-wide v5, v5, Lcom/lenovo/anyshare/cnr;->f:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06018f

    .line 79
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v5, 0x7f0601f3

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/bbl;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbl;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 84
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/bbl;->a(I)V

    goto/16 :goto_0

    .line 82
    :cond_5
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bdd;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_6
    const-string/jumbo v2, "feed_trans_summary_l"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 88
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_min_tas"

    const-wide/32 v3, 0x100000

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 89
    iget-object v3, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v3

    iget-wide v3, v3, Lcom/lenovo/anyshare/cnr;->g:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    .line 93
    :cond_7
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f0601f2

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06018c

    .line 95
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v5

    iget v5, v5, Lcom/lenovo/anyshare/cnr;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06018f

    .line 96
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bdd;->a:Lcom/lenovo/anyshare/bah;

    const v5, 0x7f0601f3

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/bbl;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbl;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 101
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/bbl;->a(I)V

    goto/16 :goto_0

    .line 99
    :cond_8
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bdd;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v5, 0xa

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const-string/jumbo v1, "feed_trans_summary_h"

    const-string/jumbo v2, "trans_summary"

    const-string/jumbo v3, "trans_summary:u"

    sget-object v4, Lcom/lenovo/anyshare/baz;->c:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string/jumbo v1, "feed_trans_summary_m"

    const-string/jumbo v2, "trans_summary"

    const-string/jumbo v3, "trans_summary:u"

    sget-object v4, Lcom/lenovo/anyshare/baz;->c:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string/jumbo v1, "feed_trans_summary_l"

    const-string/jumbo v2, "trans_summary"

    const-string/jumbo v3, "trans_summary:u"

    sget-object v4, Lcom/lenovo/anyshare/baz;->c:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 44
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/bdd;->c:Ljava/util/Map;

    const-string/jumbo v1, "trans_summary:u"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
