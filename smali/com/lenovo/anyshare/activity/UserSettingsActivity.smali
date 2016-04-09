.class public Lcom/lenovo/anyshare/activity/UserSettingsActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Lcom/lenovo/anyshare/ctt;

.field private K:Lcom/lenovo/anyshare/ctt;

.field private L:Lcom/lenovo/anyshare/ctt;

.field private M:Lcom/lenovo/anyshare/ctt;

.field private N:Lcom/lenovo/anyshare/ctt;

.field private O:Lcom/lenovo/anyshare/ctt;

.field private P:Lcom/lenovo/anyshare/ctt;

.field private Q:Lcom/lenovo/anyshare/ctt;

.field private R:Lcom/lenovo/anyshare/ctt;

.field private S:Lcom/lenovo/anyshare/ctt;

.field private T:Lcom/lenovo/anyshare/ctt;

.field private U:Lcom/lenovo/anyshare/ctt;

.field private V:Landroid/view/View$OnClickListener;

.field private W:Landroid/content/BroadcastReceiver;

.field private X:Z

.field private a:Lcom/lenovo/anyshare/widget/SlipButton;

.field private b:Lcom/lenovo/anyshare/widget/SlipButton;

.field private c:Lcom/lenovo/anyshare/widget/SlipButton;

.field private h:Lcom/lenovo/anyshare/widget/SlipButton;

.field private i:Lcom/lenovo/anyshare/widget/SlipButton;

.field private j:Lcom/lenovo/anyshare/widget/SlipButton;

.field private k:Lcom/lenovo/anyshare/widget/SlipButton;

.field private l:Lcom/lenovo/anyshare/widget/SlipButton;

.field private m:Lcom/lenovo/anyshare/widget/SlipButton;

.field private n:Lcom/lenovo/anyshare/widget/SlipButton;

.field private o:Lcom/lenovo/anyshare/widget/SlipButton;

.field private p:Lcom/lenovo/anyshare/widget/SlipButton;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->w:Z

    .line 75
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->x:Z

    .line 76
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->y:Z

    .line 77
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->z:Z

    .line 78
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->A:Z

    .line 79
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->B:Z

    .line 80
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->C:Z

    .line 81
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->D:Z

    .line 82
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->E:Z

    .line 83
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->F:Z

    .line 84
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->G:Z

    .line 85
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->H:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->I:J

    .line 451
    new-instance v0, Lcom/lenovo/anyshare/arr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/arr;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->J:Lcom/lenovo/anyshare/ctt;

    .line 459
    new-instance v0, Lcom/lenovo/anyshare/aqx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aqx;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->K:Lcom/lenovo/anyshare/ctt;

    .line 467
    new-instance v0, Lcom/lenovo/anyshare/aqy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aqy;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->L:Lcom/lenovo/anyshare/ctt;

    .line 475
    new-instance v0, Lcom/lenovo/anyshare/aqz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aqz;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->M:Lcom/lenovo/anyshare/ctt;

    .line 482
    new-instance v0, Lcom/lenovo/anyshare/ara;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ara;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->N:Lcom/lenovo/anyshare/ctt;

    .line 490
    new-instance v0, Lcom/lenovo/anyshare/arb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/arb;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->O:Lcom/lenovo/anyshare/ctt;

    .line 498
    new-instance v0, Lcom/lenovo/anyshare/arc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/arc;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->P:Lcom/lenovo/anyshare/ctt;

    .line 506
    new-instance v0, Lcom/lenovo/anyshare/ard;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ard;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->Q:Lcom/lenovo/anyshare/ctt;

    .line 514
    new-instance v0, Lcom/lenovo/anyshare/are;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/are;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->R:Lcom/lenovo/anyshare/ctt;

    .line 521
    new-instance v0, Lcom/lenovo/anyshare/arf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/arf;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->S:Lcom/lenovo/anyshare/ctt;

    .line 529
    new-instance v0, Lcom/lenovo/anyshare/arg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/arg;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->T:Lcom/lenovo/anyshare/ctt;

    .line 537
    new-instance v0, Lcom/lenovo/anyshare/ari;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ari;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->U:Lcom/lenovo/anyshare/ctt;

    .line 549
    new-instance v0, Lcom/lenovo/anyshare/arj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/arj;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->V:Landroid/view/View$OnClickListener;

    .line 578
    new-instance v0, Lcom/lenovo/anyshare/ark;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ark;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->W:Landroid/content/BroadcastReceiver;

    .line 588
    iput-boolean v2, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->X:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;J)J
    .locals 0

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->I:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->u:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->I:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lcom/lenovo/anyshare/arl;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/arl;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 342
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->y:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    const v0, 0x7f0d0269

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 242
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->i()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v3, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->J:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 245
    const v0, 0x7f0d0261

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 246
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->j()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v3, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->K:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 249
    const v0, 0x7f0d0263

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->c:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 250
    const v0, 0x7f0d0262

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->q:Landroid/view/View;

    .line 251
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->c:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->k()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->c:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->L:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 258
    :goto_3
    const v0, 0x7f0d0265

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->o:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->o:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->o:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->M:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 262
    const v0, 0x7f0d026a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->h:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->h:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->h:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->N:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 266
    invoke-static {p0}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const v0, 0x7f0d0274

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 268
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->O:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 272
    :cond_1
    const v0, 0x7f0d026e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->j:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->j:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->j:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->P:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 276
    const v0, 0x7f0d026c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->k:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->k:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->k:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->Q:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 280
    const v0, 0x7f0d0276

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cza;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 282
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->R:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 284
    const v0, 0x7f0d0270

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->m:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->m:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ddp;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->m:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->S:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 288
    const v0, 0x7f0d0278

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->n:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->n:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 290
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->n:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->T:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 292
    const v0, 0x7f0d0272

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->p:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->p:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->p:Lcom/lenovo/anyshare/widget/SlipButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->U:Lcom/lenovo/anyshare/ctt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 296
    const v0, 0x7f0d0271

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->v:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->p:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 299
    return-void

    :cond_2
    move v0, v2

    .line 242
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 246
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 253
    goto/16 :goto_2

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->z:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->A:Z

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->B:Z

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Lcom/lenovo/anyshare/widget/SlipButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->p:Lcom/lenovo/anyshare/widget/SlipButton;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->C:Z

    return p1
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->D:Z

    return p1
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->m()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->E:Z

    return p1
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->p()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->F:Z

    return p1
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->G:Z

    return p1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 302
    const v0, 0x7f0d025d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->r:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-static {p0}, Lcom/lenovo/anyshare/cqx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    const v0, 0x7f0d025e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->s:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->o()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->H:Z

    return p1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 314
    const v0, 0x7f0d025f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->t:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    new-instance v0, Lcom/lenovo/anyshare/arh;

    const-string/jumbo v1, "UserSettings.loadCloudCacheSetting"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/arh;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 332
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 345
    const v0, 0x7f0d0267

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 346
    const v0, 0x7f0d0268

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-static {}, Lcom/lenovo/anyshare/cck;->a()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 350
    :goto_0
    const v3, 0x7f0d0266

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/arm;

    invoke-direct {v4, p0, v2, v1}, Lcom/lenovo/anyshare/arm;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Landroid/view/View;Ljava/util/Locale;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    new-instance v3, Lcom/lenovo/anyshare/arn;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/arn;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Landroid/widget/TextView;Ljava/util/Locale;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 370
    const-string/jumbo v0, "tip_setting_language"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_0
    return-void

    .line 348
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/cqp;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 376
    const v1, 0x7f060349

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v1, Lcom/lenovo/anyshare/aro;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aro;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    .line 392
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 393
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "clean"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 397
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->d()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string/jumbo v2, "title"

    const v3, 0x7f060350

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v2, "input_password_title"

    const v3, 0x7f060352

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "msg"

    const v2, 0x7f060353

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/lenovo/anyshare/arp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/arp;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    .line 420
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apf;->setArguments(Landroid/os/Bundle;)V

    .line 421
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "ap_password"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/apf;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/lenovo/anyshare/dxk;->a()Lcom/lenovo/anyshare/dxk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dxk;->a()Lcom/lenovo/anyshare/dxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dxk;->b()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Lcom/lenovo/anyshare/arq;

    const-string/jumbo v1, "UserSettings.cleanCaches"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/arq;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 449
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 591
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 592
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 593
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 594
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->X:Z

    .line 598
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->finish()V

    .line 126
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->w:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 135
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->c(Z)V

    .line 136
    if-eqz v0, :cond_d

    const-string/jumbo v0, "AdvancedHotspotOn"

    .line 137
    :goto_1
    const-string/jumbo v3, "SettingAction"

    invoke-static {p0, v3, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->x:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->d(Z)V

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "ConfirmOn"

    .line 143
    :goto_3
    const-string/jumbo v3, "SettingAction"

    invoke-static {p0, v3, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->y:Z

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->c:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    invoke-static {v1}, Lcom/lenovo/anyshare/ccl;->e(Z)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->c:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->c:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "DataOn"

    .line 150
    :goto_5
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->z:Z

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->o:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->o(Z)Z

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->o:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "WifiDownloadOnlyOn"

    .line 156
    :goto_6
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->A:Z

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->h:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->f(Z)V

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->h:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "ShowHidenOn"

    .line 162
    :goto_7
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->B:Z

    if-eqz v0, :cond_5

    .line 166
    invoke-static {p0}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->g(Z)V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "widiOn"

    .line 169
    :goto_8
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->C:Z

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->j:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->h(Z)V

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->j:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "inviteFreeOn"

    .line 176
    :goto_9
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->D:Z

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->k:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->i(Z)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->k:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "DeleteApkOn"

    .line 182
    :goto_a
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->E:Z

    if-eqz v0, :cond_8

    .line 186
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cza;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "AutoUpdateOn"

    .line 188
    :goto_b
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->F:Z

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->m:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    .line 193
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ddp;->a(Z)V

    .line 194
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cay;->a()Lcom/lenovo/anyshare/dnl;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cay;->a()Lcom/lenovo/anyshare/dnl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnl;->b(Z)V

    .line 198
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->G:Z

    if-eqz v0, :cond_a

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->n:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->j(Z)V

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->n:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "TransferReportOn"

    .line 201
    :goto_c
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_a
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->H:Z

    if-eqz v0, :cond_b

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->p:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->b(Z)Z

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->p:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "ApPasswordOn"

    .line 207
    :goto_d
    const-string/jumbo v1, "SettingAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->d()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_e
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;)V

    .line 212
    :cond_b
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->finish()V

    .line 213
    return-void

    :cond_c
    move v0, v2

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_d
    const-string/jumbo v0, "AdvancedHotspotOff"

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 141
    goto/16 :goto_2

    .line 142
    :cond_f
    const-string/jumbo v0, "ConfirmOff"

    goto/16 :goto_3

    :cond_10
    move v1, v2

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_11
    const-string/jumbo v0, "DataOff"

    goto/16 :goto_5

    .line 155
    :cond_12
    const-string/jumbo v0, "WifiDownloadOnlyOff"

    goto/16 :goto_6

    .line 161
    :cond_13
    const-string/jumbo v0, "ShowHidenOff"

    goto/16 :goto_7

    .line 168
    :cond_14
    const-string/jumbo v0, "widiOff"

    goto/16 :goto_8

    .line 175
    :cond_15
    const-string/jumbo v0, "inviteFreeOff"

    goto/16 :goto_9

    .line 181
    :cond_16
    const-string/jumbo v0, "DeleteApkOff"

    goto/16 :goto_a

    .line 187
    :cond_17
    const-string/jumbo v0, "AutoUpdateOff"

    goto/16 :goto_b

    .line 200
    :cond_18
    const-string/jumbo v0, "TransferReportOff"

    goto :goto_c

    .line 206
    :cond_19
    const-string/jumbo v0, "ApPasswordOff"

    goto :goto_d

    .line 208
    :cond_1a
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/asr;->onActivityResult(IILandroid/content/Intent;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    .line 221
    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dmk;Ljava/util/List;JJ)V

    .line 222
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dax;->c()V

    .line 223
    invoke-static {}, Lcom/lenovo/anyshare/doa;->l()V

    .line 225
    new-instance v0, Lcom/lenovo/anyshare/aqw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aqw;-><init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v3, v4, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0d026d

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 90
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f0300b5

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->setContentView(I)V

    .line 92
    const v0, 0x7f06032d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a(I)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a(Z)V

    .line 94
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l()V

    .line 95
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->s()V

    .line 96
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->d()V

    .line 97
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->m()V

    .line 98
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->n()V

    .line 100
    invoke-static {p0}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const v0, 0x7f0d0273

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/ushareit/nft/webshare/WebShareUtils;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const v0, 0x7f0d026f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const v0, 0x7f0d026b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const v0, 0x7f0d0275

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    const v0, 0x7f0d0271

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_3
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 603
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->X:Z

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 605
    :cond_0
    return-void
.end method
