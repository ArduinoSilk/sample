.class public Lcom/lenovo/anyshare/activity/ProductSettingsActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/widget/SlipButton;

.field private b:Lcom/lenovo/anyshare/widget/SlipButton;

.field private c:Landroid/widget/TextView;

.field private h:Z

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->h:Z

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d024e
        0x7f0d024f
        0x7f0d0250
        0x7f0d0251
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;I)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->b(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)Lcom/lenovo/anyshare/widget/SlipButton;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    return-object v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 375
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 376
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->i:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 379
    :goto_1
    return v0

    .line 375
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->p()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v1, Lcom/lenovo/anyshare/dch;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 225
    const v0, 0x7f0d024d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 227
    const-string/jumbo v2, "p2p_connection_mode"

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v2

    .line 228
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->i:[I

    array-length v3, v3

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 229
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->i:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 230
    new-instance v2, Lcom/lenovo/anyshare/aqb;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/aqb;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Lcom/lenovo/anyshare/dch;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 237
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 240
    const v0, 0x7f0d0247

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    invoke-static {}, Lcom/lenovo/anyshare/dfb;->a()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Channel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 246
    const v0, 0x7f0d024a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dfg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Device Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 252
    const v0, 0x7f0d024b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aqc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqc;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 300
    const v0, 0x7f0d024c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aqf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqf;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->h:Z

    .line 364
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->q()V

    .line 365
    return-void

    .line 363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->h:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f060326

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f060327

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->finish()V

    .line 215
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 62
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0300b1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f06032d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(I)V

    .line 66
    invoke-static {p0}, Lcom/lenovo/anyshare/dbg;->b(Landroid/content/Context;)Z

    move-result v3

    .line 67
    const v0, 0x7f0d023e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    new-instance v3, Lcom/lenovo/anyshare/apz;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/apz;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "support_preconnect"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 77
    const v0, 0x7f0d023f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->b:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->b:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->b:Lcom/lenovo/anyshare/widget/SlipButton;

    new-instance v3, Lcom/lenovo/anyshare/aqi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/aqi;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 87
    const v0, 0x7f0d0241

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->y()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 89
    new-instance v3, Lcom/lenovo/anyshare/aqj;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/aqj;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 96
    const v0, 0x7f0d0242

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->w()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 98
    new-instance v3, Lcom/lenovo/anyshare/aqk;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/aqk;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 107
    invoke-static {p0}, Lcom/lenovo/anyshare/dfq;->a(Landroid/content/Context;)Z

    move-result v3

    .line 108
    const v0, 0x7f0d0240

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    .line 109
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 110
    new-instance v3, Lcom/lenovo/anyshare/aql;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/aql;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->z()Z

    move-result v3

    .line 118
    const v0, 0x7f0d0243

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    .line 119
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 120
    new-instance v3, Lcom/lenovo/anyshare/aqm;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/aqm;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 128
    const-string/jumbo v0, "result_trans_summary_use"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 130
    :cond_1
    const v0, 0x7f0d0244

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    .line 131
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 132
    new-instance v1, Lcom/lenovo/anyshare/aqn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqn;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 139
    const v0, 0x7f0d0248

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aqo;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqo;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0d0249

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->c:Landroid/widget/TextView;

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/aqq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqq;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "network_connection_hotspot"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->h:Z

    .line 181
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->q()V

    .line 185
    :goto_0
    const v0, 0x7f0d0246

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqa;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->l()V

    .line 200
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->m()V

    .line 201
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->d()V

    .line 202
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->n()V

    .line 203
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->o()V

    .line 204
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onStop()V

    .line 209
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "network_connection_hotspot"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 210
    return-void
.end method
