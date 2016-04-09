.class public Lcom/lenovo/anyshare/aff;
.super Lcom/lenovo/anyshare/aew;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field protected a:Lcom/lenovo/anyshare/acm;

.field private i:Lcom/lenovo/anyshare/acq;

.field private j:Lcom/lenovo/anyshare/ace;

.field private k:Lcom/lenovo/anyshare/ach;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/afb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/lenovo/anyshare/aew;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V

    iput-object p4, p0, Lcom/lenovo/anyshare/aff;->i:Lcom/lenovo/anyshare/acq;

    iget-object v0, p2, Lcom/lenovo/anyshare/agp;->c:Lcom/lenovo/anyshare/ach;

    iput-object v0, p0, Lcom/lenovo/anyshare/aff;->k:Lcom/lenovo/anyshare/ach;

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/lenovo/anyshare/ago;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/aff;->g:Lcom/lenovo/anyshare/agp;

    iget-object v6, v2, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    new-instance v2, Lcom/lenovo/anyshare/ago;

    iget-object v3, v6, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/aff;->d:Lcom/lenovo/anyshare/aja;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    iget-object v5, v5, Lcom/lenovo/anyshare/vi;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    iget-object v7, v7, Lcom/lenovo/anyshare/vi;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    iget-object v8, v8, Lcom/lenovo/anyshare/vi;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    iget v9, v9, Lcom/lenovo/anyshare/vi;->m:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    iget-wide v10, v10, Lcom/lenovo/anyshare/vi;->l:J

    iget-object v12, v6, Lcom/lenovo/anyshare/vg;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    iget-boolean v13, v13, Lcom/lenovo/anyshare/vi;->i:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    iget-object v14, v14, Lcom/lenovo/anyshare/acm;->b:Lcom/lenovo/anyshare/acg;

    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    iget-object v15, v15, Lcom/lenovo/anyshare/acm;->c:Lcom/lenovo/anyshare/acs;

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/lenovo/anyshare/acm;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->k:Lcom/lenovo/anyshare/ach;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/lenovo/anyshare/acm;->e:Lcom/lenovo/anyshare/acj;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/lenovo/anyshare/vi;->j:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->g:Lcom/lenovo/anyshare/agp;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->d:Lcom/lenovo/anyshare/sq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/lenovo/anyshare/vi;->h:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->g:Lcom/lenovo/anyshare/agp;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/lenovo/anyshare/agp;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/lenovo/anyshare/vi;->o:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->h:Lcom/lenovo/anyshare/vi;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->p:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aff;->g:Lcom/lenovo/anyshare/agp;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    iget-object v0, v6, Lcom/lenovo/anyshare/vg;->y:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v31}, Lcom/lenovo/anyshare/ago;-><init>(Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/aja;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/acj;JLcom/lenovo/anyshare/sq;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/aac;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v16, Lcom/lenovo/anyshare/sa;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/aff;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/lenovo/anyshare/aew;->b()V

    iget-object v0, p0, Lcom/lenovo/anyshare/aff;->j:Lcom/lenovo/anyshare/ace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aff;->j:Lcom/lenovo/anyshare/ace;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ace;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(J)V
    .locals 6

    iget-object v1, p0, Lcom/lenovo/anyshare/aff;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ace;

    iget-object v2, p0, Lcom/lenovo/anyshare/aff;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/aff;->g:Lcom/lenovo/anyshare/agp;

    iget-object v3, v3, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v4, p0, Lcom/lenovo/anyshare/aff;->i:Lcom/lenovo/anyshare/acq;

    iget-object v5, p0, Lcom/lenovo/anyshare/aff;->k:Lcom/lenovo/anyshare/ach;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/ace;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/ach;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aff;->j:Lcom/lenovo/anyshare/ace;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aff;->j:Lcom/lenovo/anyshare/ace;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/ace;->a(JJ)Lcom/lenovo/anyshare/acm;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    iget-object v0, p0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    iget v0, v0, Lcom/lenovo/anyshare/acm;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/lenovo/anyshare/aez;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected mediation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aff;->a:Lcom/lenovo/anyshare/acm;

    iget v2, v2, Lcom/lenovo/anyshare/acm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aez;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/aez;

    const-string/jumbo v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aez;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
