.class Lcom/lenovo/anyshare/as;
.super Lcom/lenovo/anyshare/ar;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Lcom/lenovo/anyshare/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/ai;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 656
    new-instance v2, Lcom/lenovo/anyshare/bi;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/lenovo/anyshare/ah;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/lenovo/anyshare/ah;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/lenovo/anyshare/ah;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/lenovo/anyshare/ah;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/lenovo/anyshare/ah;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/lenovo/anyshare/ah;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/lenovo/anyshare/ah;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/lenovo/anyshare/ah;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/lenovo/anyshare/ah;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/lenovo/anyshare/ah;->o:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/lenovo/anyshare/ah;->p:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/lenovo/anyshare/ah;->q:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ah;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ah;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/lenovo/anyshare/ah;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/ah;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ah;->v:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/ah;->C:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/ah;->x:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/ah;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ah;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/ah;->t:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/lenovo/anyshare/bi;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 662
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/lenovo/anyshare/ah;->u:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ac;->a(Lcom/lenovo/anyshare/aa;Ljava/util/ArrayList;)V

    .line 663
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/lenovo/anyshare/ah;->m:Lcom/lenovo/anyshare/at;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ac;->a(Lcom/lenovo/anyshare/ab;Lcom/lenovo/anyshare/at;)V

    .line 664
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ai;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/ab;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
