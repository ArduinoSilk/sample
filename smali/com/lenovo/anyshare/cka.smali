.class public Lcom/lenovo/anyshare/cka;
.super Lcom/lenovo/anyshare/cjh;
.source "SourceFile"


# instance fields
.field private g:Lcom/lenovo/anyshare/civ;

.field private h:Z

.field private i:J

.field private j:Lcom/lenovo/anyshare/share/user/UserFragment;

.field private k:Lcom/lenovo/anyshare/cno;

.field private l:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

.field private m:Lcom/lenovo/anyshare/ckn;

.field private n:Lcom/lenovo/anyshare/cjr;

.field private o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private p:Z

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/lenovo/anyshare/dlv;

.field private v:Lcom/lenovo/anyshare/dlu;

.field private w:Landroid/widget/AbsListView$OnScrollListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 65
    invoke-direct {p0}, Lcom/lenovo/anyshare/cjh;-><init>()V

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/civ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/civ;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->g:Lcom/lenovo/anyshare/civ;

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/cck;->B()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cka;->h:Z

    .line 76
    iput-wide v3, p0, Lcom/lenovo/anyshare/cka;->i:J

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/cno;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cno;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    .line 93
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cka;->p:Z

    .line 94
    iput v1, p0, Lcom/lenovo/anyshare/cka;->q:I

    .line 96
    iput-wide v3, p0, Lcom/lenovo/anyshare/cka;->r:J

    .line 97
    iput-wide v3, p0, Lcom/lenovo/anyshare/cka;->s:J

    .line 98
    iput-wide v3, p0, Lcom/lenovo/anyshare/cka;->t:J

    .line 373
    new-instance v0, Lcom/lenovo/anyshare/ckf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ckf;-><init>(Lcom/lenovo/anyshare/cka;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->u:Lcom/lenovo/anyshare/dlv;

    .line 442
    new-instance v0, Lcom/lenovo/anyshare/ckg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ckg;-><init>(Lcom/lenovo/anyshare/cka;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->v:Lcom/lenovo/anyshare/dlu;

    .line 663
    new-instance v0, Lcom/lenovo/anyshare/ckl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ckl;-><init>(Lcom/lenovo/anyshare/cka;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->w:Landroid/widget/AbsListView$OnScrollListener;

    .line 698
    new-instance v0, Lcom/lenovo/anyshare/ckm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ckm;-><init>(Lcom/lenovo/anyshare/cka;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->x:Landroid/view/View$OnClickListener;

    .line 727
    new-instance v0, Lcom/lenovo/anyshare/ckc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ckc;-><init>(Lcom/lenovo/anyshare/cka;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    return-void

    :cond_0
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/lenovo/anyshare/cka;->q:I

    return p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;J)J
    .locals 0

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/lenovo/anyshare/cka;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/dmf;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/dmf;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;Ljava/util/Collection;Lcom/lenovo/anyshare/ckx;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cka;->a(Ljava/util/Collection;Lcom/lenovo/anyshare/ckx;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cka;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V
    .locals 4

    .prologue
    .line 566
    if-nez p2, :cond_0

    .line 589
    :goto_0
    return-void

    .line 569
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ckd;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cmf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 571
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 574
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cku;Z)V

    goto :goto_0

    .line 577
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cku;Z)V

    .line 578
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->b:Landroid/content/Context;

    const-string/jumbo v1, "UF_SHTransCancelSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 584
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/dmf;)V
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v0

    .line 243
    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cjg;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 247
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cjg;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getSelectedGroupPosition()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 250
    const-string/jumbo v1, "TS.ProgFragment"

    const-string/jumbo v2, "mListView.getSelectedItemPosition() != index"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Lcom/lenovo/anyshare/cke;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cke;-><init>(Lcom/lenovo/anyshare/cka;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x190

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 6

    .prologue
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 309
    iget-wide v2, p0, Lcom/lenovo/anyshare/cka;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/cka;->s:J

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/cno;->a(Lcom/lenovo/anyshare/dmf;JJ)V

    .line 317
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 320
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;JJ)V

    .line 323
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 326
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ckt;->a(Lcom/lenovo/anyshare/dmf;JJ)V

    .line 328
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cno;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cno;->e()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cdq;->a(Landroid/content/Context;ZJJ)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    .locals 6

    .prologue
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cka;->s:J

    .line 335
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    if-nez p4, :cond_2

    .line 339
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    .line 342
    :cond_2
    if-nez p4, :cond_3

    .line 343
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cku;->c(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_3

    .line 345
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->l()V

    .line 349
    :cond_3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ckt;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    .line 355
    if-nez p4, :cond_0

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cno;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cno;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cno;->e()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cdq;->a(Landroid/content/Context;ZJJ)V

    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v1, v1, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cjg;->k()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cdq;->a(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Ljava/util/Collection;Lcom/lenovo/anyshare/ckx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;",
            "Lcom/lenovo/anyshare/ckx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 367
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/lenovo/anyshare/cjg;->a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/ckx;)Lcom/lenovo/anyshare/ckt;

    .line 369
    iget-object v2, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cno;->a(Lcom/lenovo/anyshare/dmf;)V

    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v9, 0x3e8

    const/16 v8, 0x1001

    .line 271
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 275
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cku;->b(Lcom/lenovo/anyshare/dmf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cka;->t:J

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    invoke-virtual {v0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    iget-wide v4, p0, Lcom/lenovo/anyshare/cka;->t:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/cka;->r:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 292
    :cond_3
    iput-wide v2, p0, Lcom/lenovo/anyshare/cka;->t:J

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    invoke-virtual {v0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cku;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 297
    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    .line 298
    iput-wide v9, p0, Lcom/lenovo/anyshare/cka;->r:J

    goto :goto_0

    .line 299
    :cond_4
    const/16 v1, 0xa0

    if-lt v0, v1, :cond_5

    .line 300
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cka;->r:J

    goto :goto_0

    .line 301
    :cond_5
    const/16 v1, 0xf0

    if-lt v0, v1, :cond_6

    .line 302
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/lenovo/anyshare/cka;->r:J

    goto :goto_0

    .line 303
    :cond_6
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 304
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/lenovo/anyshare/cka;->r:J

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cka;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cka;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/cku;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->c:Lcom/lenovo/anyshare/clx;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->c:Lcom/lenovo/anyshare/clx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clx;->dismiss()V

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->c:Lcom/lenovo/anyshare/clx;

    .line 632
    :goto_0
    return-void

    .line 618
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/clx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/clx;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->c:Lcom/lenovo/anyshare/clx;

    .line 619
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->c:Lcom/lenovo/anyshare/clx;

    new-instance v1, Lcom/lenovo/anyshare/ckj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ckj;-><init>(Lcom/lenovo/anyshare/cka;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/clx;->a(Lcom/lenovo/anyshare/cmb;)V

    .line 630
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->c:Lcom/lenovo/anyshare/clx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/clx;->a(Lcom/lenovo/anyshare/cku;)V

    .line 631
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->c:Lcom/lenovo/anyshare/clx;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "show menu"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/clx;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->l:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/cku;)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clp;->dismiss()V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    .line 661
    :goto_0
    return-void

    .line 641
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ckk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ckk;-><init>(Lcom/lenovo/anyshare/cka;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    .line 659
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/clp;->a(Lcom/lenovo/anyshare/cku;)V

    .line 660
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->d:Lcom/lenovo/anyshare/clp;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "show menu"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/clp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/cka;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/lenovo/anyshare/cka;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/cka;->q:I

    return v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/cka;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/lenovo/anyshare/cka;->q:I

    return v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/ckn;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->m:Lcom/lenovo/anyshare/ckn;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 263
    iget v1, p0, Lcom/lenovo/anyshare/cka;->q:I

    if-lez v1, :cond_1

    .line 264
    const v1, 0x7f0603c9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lenovo/anyshare/cka;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/cka;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/cka;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cka;->p:Z

    return v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 773
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cka;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->a:Lcom/lenovo/anyshare/cay;

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/cka;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cka;->i:J

    .line 780
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->e()Lcom/lenovo/anyshare/caz;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    .line 790
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cno;->a(I)J

    move-result-wide v0

    const-wide/32 v2, 0x7d000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    .line 791
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cno;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/cno;->a(I)J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    .line 792
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->b:Landroid/content/Context;

    const/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cka;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/lenovo/anyshare/cka;->h()V

    return-void
.end method

.method static synthetic j(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/lenovo/anyshare/cka;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lcom/lenovo/anyshare/cjh;->a()V

    .line 148
    new-instance v0, Lcom/lenovo/anyshare/cjr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cjr;-><init>(Lcom/lenovo/anyshare/cka;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->n:Lcom/lenovo/anyshare/cjr;

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->n:Lcom/lenovo/anyshare/cjr;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->a:Lcom/lenovo/anyshare/cay;

    iget-object v2, p0, Lcom/lenovo/anyshare/cka;->f:Lcom/lenovo/anyshare/dnt;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/cay;Lcom/lenovo/anyshare/dnt;)V

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->f:Lcom/lenovo/anyshare/dnt;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->u:Lcom/lenovo/anyshare/dlv;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dlv;)V

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->f:Lcom/lenovo/anyshare/dnt;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->v:Lcom/lenovo/anyshare/dlu;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dlu;)V

    .line 153
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cka;->h:Z

    .line 798
    invoke-static {}, Lcom/lenovo/anyshare/cck;->B()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->d(I)V

    .line 800
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->g:Lcom/lenovo/anyshare/civ;

    const-string/jumbo v1, "trans_help_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/civ;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    check-cast v0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(J)V

    .line 809
    :goto_0
    return-void

    .line 806
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;-><init>(Landroid/content/Context;)V

    .line 807
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(J)V

    .line 808
    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->g:Lcom/lenovo/anyshare/civ;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/civ;->a(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/ckn;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/lenovo/anyshare/cka;->m:Lcom/lenovo/anyshare/ckn;

    .line 195
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/ckt;)V
    .locals 2

    .prologue
    .line 593
    sget-object v0, Lcom/lenovo/anyshare/ckd;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 606
    :goto_0
    return-void

    .line 595
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 598
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 601
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cmc;)V
    .locals 2

    .prologue
    .line 549
    instance-of v0, p2, Lcom/lenovo/anyshare/cmm;

    if-eqz v0, :cond_0

    .line 550
    check-cast p2, Lcom/lenovo/anyshare/cmm;

    .line 551
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cmm;->a()Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 553
    instance-of v1, v0, Lcom/lenovo/anyshare/ckq;

    if-eqz v1, :cond_1

    .line 554
    sget-object v1, Lcom/lenovo/anyshare/cmf;->a:Lcom/lenovo/anyshare/cmf;

    if-ne p1, v1, :cond_0

    .line 555
    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->n:Lcom/lenovo/anyshare/cjr;

    check-cast v0, Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/ckq;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v1, :cond_2

    .line 557
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 558
    iget-object v0, v0, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 559
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v1, :cond_0

    .line 560
    check-cast v0, Lcom/lenovo/anyshare/cku;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmo;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->n:Lcom/lenovo/anyshare/cjr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/dmo;)V

    .line 545
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 521
    const-string/jumbo v0, "TS.ProgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showUserMsg() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v0, Lcom/lenovo/anyshare/ckh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ckh;-><init>(Lcom/lenovo/anyshare/cka;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 541
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->g:Lcom/lenovo/anyshare/civ;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/civ;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->j:Lcom/lenovo/anyshare/share/user/UserFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->j:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cjh;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/lenovo/anyshare/share/user/UserFragment;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->j:Lcom/lenovo/anyshare/share/user/UserFragment;

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const v1, 0x7f0603b7

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cka;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0603b8

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/cka;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0603b9

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/cka;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    const v3, 0x7f0603ba

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/cka;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "btn1"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/lenovo/anyshare/ckb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ckb;-><init>(Lcom/lenovo/anyshare/cka;)V

    .line 217
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 218
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "noprogress_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public e()Lcom/lenovo/anyshare/cnr;
    .locals 5

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->i()Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cjg;->j()I

    move-result v2

    .line 226
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cjg;->k()I

    move-result v3

    .line 228
    iget-object v4, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/lenovo/anyshare/cno;->a(Ljava/util/List;ZII)Lcom/lenovo/anyshare/cnr;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/lenovo/anyshare/cno;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->a()V

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->notifyDataSetChanged()V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    .line 239
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0300cb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->a:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->n:Lcom/lenovo/anyshare/cjr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjr;->a()V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->f:Lcom/lenovo/anyshare/dnt;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->u:Lcom/lenovo/anyshare/dlv;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dnt;->b(Lcom/lenovo/anyshare/dlv;)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->f:Lcom/lenovo/anyshare/dnt;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->v:Lcom/lenovo/anyshare/dlu;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dnt;->b(Lcom/lenovo/anyshare/dlu;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->y:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cjg;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 175
    invoke-super {p0}, Lcom/lenovo/anyshare/cjh;->onDestroyView()V

    .line 176
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/lenovo/anyshare/cjh;->onResume()V

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cjh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    const-string/jumbo v0, "all_group_items"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cjg;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/cjh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->b:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 118
    const v1, 0x7f0d01dd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/user/UserFragment;

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->j:Lcom/lenovo/anyshare/share/user/UserFragment;

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->j:Lcom/lenovo/anyshare/share/user/UserFragment;

    const v1, 0x7f0603b3

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cka;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->j:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d0220

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setExpandType(I)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/cjf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/cjf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/cmh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cka;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjf;->b(I)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 128
    if-eqz p2, :cond_0

    .line 129
    const-string/jumbo v0, "all_group_items"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cjg;->a(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->o:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cka;->l:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->l:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->k:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->setTransSummarizer(Lcom/lenovo/anyshare/cno;)V

    .line 137
    const v0, 0x7f0d010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0d02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cka;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->g:Lcom/lenovo/anyshare/civ;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/civ;->a(Landroid/widget/FrameLayout;)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/cka;->g:Lcom/lenovo/anyshare/civ;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/civ;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 142
    return-void
.end method
