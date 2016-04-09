.class Lcom/lenovo/anyshare/dri;
.super Lcom/lenovo/anyshare/drl;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/drl;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dri;->a:I

    .line 35
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dmd;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/drm;)V
    .locals 8

    .prologue
    .line 103
    invoke-virtual {p3}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p3}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmd;->a()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dmd;

    .line 108
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0, p4}, Lcom/lenovo/anyshare/dri;->a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dmd;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/drm;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    .line 112
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->h()I

    move-result v0

    .line 114
    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iget v1, p0, Lcom/lenovo/anyshare/dri;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/dri;->a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dmd;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dcs;ZLcom/lenovo/anyshare/drm;)V

    .line 115
    iget v0, p0, Lcom/lenovo/anyshare/dri;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dri;->a:I

    goto :goto_0

    .line 114
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dmd;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dcs;ZLcom/lenovo/anyshare/drm;)V
    .locals 12

    .prologue
    .line 147
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/drp;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 148
    :goto_0
    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/drp;->c(J)V

    .line 150
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v5

    move-object/from16 v1, p6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/drm;->a(Lcom/lenovo/anyshare/dey;JJ)V

    .line 236
    :goto_1
    return-void

    .line 147
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v1, 0x0

    .line 156
    :try_start_0
    const-string/jumbo v2, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&position=%s&collection_share_id=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmd;->c()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "raw"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 156
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v7, v1

    .line 159
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->q()Z

    move-result v8

    .line 160
    const-string/jumbo v1, "Task.Scheduler.Download.Executor.Collection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "is current task support rename method ?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v5

    .line 164
    if-eqz v8, :cond_5

    :try_start_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/doa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 169
    :goto_3
    new-instance v9, Lcom/lenovo/anyshare/deb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-direct {v9, v7, v1, v2}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 170
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dma;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p5, 0x1

    .line 172
    :cond_2
    invoke-virtual {v9}, Lcom/lenovo/anyshare/deb;->b()J

    move-result-wide v10

    .line 173
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    .line 175
    const/4 v2, 0x0

    :cond_3
    :goto_5
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 176
    invoke-virtual {v9}, Lcom/lenovo/anyshare/deb;->b()J

    move-result-wide v3

    .line 178
    :try_start_2
    invoke-static {p1}, Lcom/lenovo/anyshare/dri;->a(Lcom/lenovo/anyshare/drp;)Lcom/lenovo/anyshare/dek;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/drj;

    move-object/from16 v0, p6

    invoke-direct {v6, p0, v0, p1}, Lcom/lenovo/anyshare/drj;-><init>(Lcom/lenovo/anyshare/dri;Lcom/lenovo/anyshare/drm;Lcom/lenovo/anyshare/drp;)V

    move/from16 v0, p5

    invoke-virtual {v9, v5, p1, v6, v0}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V
    :try_end_2
    .catch Lcom/lenovo/anyshare/deo; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    :cond_4
    invoke-virtual {v9}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 208
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x1

    const-string/jumbo v3, "network is failed!"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v1

    .line 158
    :catch_0
    move-exception v2

    move-object v7, v1

    goto/16 :goto_2

    .line 165
    :cond_5
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    .line 167
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/16 v2, 0xc

    const-string/jumbo v3, "can not create cache file!"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v1

    .line 169
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 195
    :catch_2
    move-exception v5

    .line 196
    const-string/jumbo v5, "Task.Scheduler.Download.Executor.Collection"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Try transmit "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " times failed! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 201
    invoke-virtual {v9}, Lcom/lenovo/anyshare/deb;->b()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->l()V

    goto/16 :goto_5

    .line 210
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 211
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dcs;->b(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object p4

    .line 216
    :cond_8
    if-eqz v8, :cond_a

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v2

    .line 217
    :goto_6
    if-nez v2, :cond_9

    .line 218
    const-string/jumbo v2, "Task.Scheduler.Download.Executor.Collection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rename "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_4
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 224
    :cond_9
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 225
    const-string/jumbo v1, "Task.Scheduler.Download.Executor.Collection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v1, "rename or copy failed from collection!"

    .line 227
    new-instance v2, Lcom/lenovo/anyshare/deo;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dcs;->c(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    .line 230
    :cond_b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/lenovo/anyshare/deb;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/drp;->c(J)V

    .line 231
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/drp;->c(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v5

    move-object/from16 v1, p6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/drm;->a(Lcom/lenovo/anyshare/dey;JJ)V

    .line 235
    iget-object v1, p1, Lcom/lenovo/anyshare/drp;->d:Lcom/lenovo/anyshare/dru;

    iget-object v2, p1, Lcom/lenovo/anyshare/drp;->d:Lcom/lenovo/anyshare/dru;

    iget-wide v2, v2, Lcom/lenovo/anyshare/dru;->a:J

    invoke-virtual {v9}, Lcom/lenovo/anyshare/deb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v10

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/lenovo/anyshare/dru;->a:J

    goto/16 :goto_1

    .line 221
    :catch_3
    move-exception v1

    goto :goto_7
.end method

.method private b(Lcom/lenovo/anyshare/drp;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 73
    move v6, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_1
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v4

    .line 81
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dcs;->q()Z

    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/doa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    move-object v1, v0

    .line 86
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/deb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 87
    invoke-static {p1}, Lcom/lenovo/anyshare/dri;->a(Lcom/lenovo/anyshare/drp;)Lcom/lenovo/anyshare/dek;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V

    .line 88
    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v0

    .line 89
    :goto_3
    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "Task.Scheduler.Download.Executor.Collection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rename "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    goto :goto_1

    .line 84
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dcs;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string/jumbo v0, "Task.Scheduler.Download.Executor.Collection"

    const-string/jumbo v1, "download collection thumbnail failed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dmd;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/drm;)V
    .locals 9

    .prologue
    .line 121
    invoke-virtual {p3}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p3}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->h()I

    move-result v7

    .line 126
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmd;->a()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dmd;

    .line 128
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    .line 129
    iget v0, p0, Lcom/lenovo/anyshare/dri;->a:I

    add-int/lit8 v1, v7, -0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/dri;->a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dmd;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dcs;ZLcom/lenovo/anyshare/drm;)V

    .line 130
    iget v0, p0, Lcom/lenovo/anyshare/dri;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dri;->a:I

    .line 131
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmd;->e()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    .line 132
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmd;->e()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/dcs;->a(J)V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method


# virtual methods
.method a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/drm;)V
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/lenovo/anyshare/dck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dck;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/16 v2, 0x8

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    const-string/jumbo v2, "Task.Scheduler.Download.Executor.Collection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "download time spend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dri;->b(Lcom/lenovo/anyshare/drp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const-string/jumbo v0, "Task.Scheduler.Download.Executor.Collection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download time spend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const-string/jumbo v0, "Task.Scheduler.Download.Executor.Collection"

    const-string/jumbo v2, "download collection url is empty!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/lenovo/anyshare/drk;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Do not support to download this file type. type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_1
    const-string/jumbo v0, "Task.Scheduler.Download.Executor.Collection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download time spend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->j()Lcom/lenovo/anyshare/dmd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/lenovo/anyshare/dri;->a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dmd;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/drm;)V

    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->j()Lcom/lenovo/anyshare/dmd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/lenovo/anyshare/dri;->b(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dmd;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/drm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
