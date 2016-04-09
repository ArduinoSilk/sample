.class public Lcom/lenovo/anyshare/bcz;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:J

.field private final k:I

.field private final l:I

.field private final m:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 24
    const-string/jumbo v0, "feed_rate_five_star_1"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcz;->d:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "feed_rate_five_star_2"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcz;->e:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "feed_rate_five_star_3"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcz;->f:Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bcz;->g:I

    .line 31
    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/lenovo/anyshare/bcz;->h:J

    .line 32
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lenovo/anyshare/bcz;->i:I

    .line 33
    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lcom/lenovo/anyshare/bcz;->j:J

    .line 34
    iput v2, p0, Lcom/lenovo/anyshare/bcz;->k:I

    .line 35
    iput v2, p0, Lcom/lenovo/anyshare/bcz;->l:I

    .line 36
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/lenovo/anyshare/bcz;->m:J

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bcz;->b:Ljava/util/List;

    const-string/jumbo v1, "rate:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 9

    .prologue
    const-wide/32 v7, 0x300000

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/cck;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_min_noc"

    invoke-virtual {p2, v1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/cck;->p()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 111
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_min_rsc"

    invoke-virtual {p2, v1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/cck;->J()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 115
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_min_td"

    const-wide/32 v3, 0x240c8400

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/cck;->H()J

    move-result-wide v3

    .line 117
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "feed_rate_five_star_1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 123
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_min_tas"

    invoke-virtual {p2, v2, v3, v7, v8}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 124
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/bcz;->a(Lcom/lenovo/anyshare/cnr;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lcom/lenovo/anyshare/cnr;->g:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 125
    invoke-static {}, Lcom/lenovo/anyshare/cck;->J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->g(I)V

    .line 143
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/cck;->G()V

    .line 149
    :cond_4
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 150
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601e8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_2
    const-string/jumbo v0, "msg"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601e9

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "####"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ea

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "####"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601eb

    .line 156
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string/jumbo v1, "msg"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_3
    const-string/jumbo v0, "cond_rate_style"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 162
    const-string/jumbo v0, "cond_rate_style"

    sget-object v1, Lcom/lenovo/anyshare/bbs;->a:Lcom/lenovo/anyshare/bbs;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bbs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_5
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ec

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_6
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 167
    :cond_7
    new-instance v0, Lcom/lenovo/anyshare/bbr;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/bbr;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 168
    const v1, 0x7f020141

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbr;->a(I)V

    goto/16 :goto_0

    .line 128
    :cond_8
    const-string/jumbo v2, "feed_rate_five_star_2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 129
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_min_tcc"

    const/16 v4, 0x1e

    invoke-virtual {p2, v2, v3, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 130
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/bcz;->a(Lcom/lenovo/anyshare/cnr;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, Lcom/lenovo/anyshare/cnr;->b:I

    if-le v1, v2, :cond_0

    .line 131
    invoke-static {}, Lcom/lenovo/anyshare/cck;->J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->g(I)V

    goto/16 :goto_1

    .line 134
    :cond_9
    const-string/jumbo v2, "feed_rate_five_star_3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_min_tmfs"

    const-wide/32 v4, 0x1f400000

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 136
    const-string/jumbo v4, "display_conds"

    const-string/jumbo v5, "cond_min_tas"

    invoke-virtual {p2, v4, v5, v7, v8}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 138
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/bcz;->a(Lcom/lenovo/anyshare/cnr;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/bcz;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lcom/lenovo/anyshare/cnr;->g:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    .line 139
    invoke-static {}, Lcom/lenovo/anyshare/cck;->J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->g(I)V

    goto/16 :goto_1

    .line 145
    :cond_a
    const-string/jumbo v1, "feed_rate_five_star_2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "feed_rate_five_star_3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 152
    :cond_b
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/bcz;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 159
    :cond_c
    const-string/jumbo v0, "msg"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/bcz;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private a(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/cnr;->i:Ljava/util/List;

    .line 180
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 183
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-lez v0, :cond_2

    .line 184
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/cnr;)Z
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnr;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/cnr;->d:I

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "feed_rate_compliants"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/cnr;->d:I

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 77
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ed

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ee

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcz;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ef

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 90
    :cond_3
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    const-string/jumbo v0, "action_param"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 92
    :cond_4
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 95
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 96
    const v1, 0x7f020140

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbt;->a(I)V

    goto/16 :goto_0

    .line 79
    :cond_6
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcz;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_7
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcz;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bcz;->a(Ljava/lang/String;Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string/jumbo v1, "feed_rate_five_star_1"

    const-string/jumbo v2, "rate"

    const-string/jumbo v3, "rate:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->s:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 49
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v1, "feed_rate_five_star_2"

    const-string/jumbo v2, "rate"

    const-string/jumbo v3, "rate:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->s:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 53
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-string/jumbo v1, "feed_rate_five_star_3"

    const-string/jumbo v2, "rate"

    const-string/jumbo v3, "rate:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->s:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string/jumbo v1, "feed_rate_compliants"

    const-string/jumbo v2, "rate"

    const-string/jumbo v3, "rate:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 61
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/bcz;->c:Ljava/util/Map;

    const-string/jumbo v1, "rate:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method
