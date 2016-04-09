.class Lcom/lenovo/anyshare/aq;
.super Lcom/lenovo/anyshare/an;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/lenovo/anyshare/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/ai;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 580
    new-instance v2, Lcom/lenovo/anyshare/be;

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

    invoke-direct/range {v2 .. v15}, Lcom/lenovo/anyshare/be;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 585
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ai;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/ab;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
