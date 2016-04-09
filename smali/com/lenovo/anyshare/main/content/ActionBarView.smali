.class public Lcom/lenovo/anyshare/main/content/ActionBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance v0, Lcom/lenovo/anyshare/bjj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjj;-><init>(Lcom/lenovo/anyshare/main/content/ActionBarView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->p:Landroid/view/View$OnClickListener;

    .line 189
    new-instance v0, Lcom/lenovo/anyshare/bjk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjk;-><init>(Lcom/lenovo/anyshare/main/content/ActionBarView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->q:Landroid/view/View$OnClickListener;

    .line 66
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    new-instance v0, Lcom/lenovo/anyshare/bjj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjj;-><init>(Lcom/lenovo/anyshare/main/content/ActionBarView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->p:Landroid/view/View$OnClickListener;

    .line 189
    new-instance v0, Lcom/lenovo/anyshare/bjk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjk;-><init>(Lcom/lenovo/anyshare/main/content/ActionBarView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->q:Landroid/view/View$OnClickListener;

    .line 61
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    new-instance v0, Lcom/lenovo/anyshare/bjj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjj;-><init>(Lcom/lenovo/anyshare/main/content/ActionBarView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->p:Landroid/view/View$OnClickListener;

    .line 189
    new-instance v0, Lcom/lenovo/anyshare/bjk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjk;-><init>(Lcom/lenovo/anyshare/main/content/ActionBarView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->q:Landroid/view/View$OnClickListener;

    .line 56
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ActionBarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->k:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    iput-object p1, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->a:Landroid/content/Context;

    .line 71
    const v0, 0x7f03006e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 72
    const v0, 0x7f0d0163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->b:Landroid/view/View;

    .line 73
    const v0, 0x7f0d0167

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->c:Landroid/view/View;

    .line 74
    const v0, 0x7f0d0168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->d:Landroid/view/View;

    .line 75
    const v0, 0x7f0d0169

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->e:Landroid/view/View;

    .line 77
    const v0, 0x7f0d012a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->f:Landroid/view/View;

    .line 78
    const v0, 0x7f0d012b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->g:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const v0, 0x7f0d0165

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->h:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->h:Landroid/widget/Button;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0d010b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->i:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0d010c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->j:Landroid/widget/Button;

    .line 84
    const v0, 0x7f0d0166

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->k:Landroid/view/View;

    .line 85
    const v0, 0x7f0d016a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->l:Landroid/view/View;

    .line 87
    const v0, 0x7f0d0164

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->m:Landroid/widget/RelativeLayout;

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/bjh;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->o:I

    .line 90
    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->m:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->o:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    const v0, 0x7f0d0175

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->n:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a()V

    .line 94
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->o:I

    if-eqz v0, :cond_1

    .line 95
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->o:I

    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bjh;->a(IZ)V

    .line 96
    :cond_1
    return-void

    .line 90
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ActionBarView;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/content/ActionBarView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/content/ActionBarView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->o:I

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/content/ActionBarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->setUserIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/bjh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_1
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(F)V
    .locals 6

    .prologue
    const v5, 0x3f266666    # 0.65f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 121
    cmpl-float v2, p1, v0

    if-lez v2, :cond_4

    move p1, v0

    .line 123
    :cond_0
    :goto_0
    cmpl-float v2, p1, v4

    if-lez v2, :cond_6

    .line 124
    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 127
    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 130
    :cond_1
    sub-float v2, p1, v4

    div-float/2addr v2, v4

    .line 131
    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->d:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 132
    cmpl-float v2, p1, v5

    if-lez v2, :cond_5

    .line 133
    sub-float v2, p1, v5

    const v3, 0x3eb33334    # 0.35000002f

    div-float/2addr v2, v3

    .line 134
    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->e:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 144
    :cond_2
    :goto_1
    cmpl-float v2, p1, v4

    if-ltz v2, :cond_7

    cmpg-float v2, p1, v5

    if-gtz v2, :cond_7

    .line 145
    sub-float v1, p1, v4

    const v2, 0x3e199998    # 0.14999998f

    div-float/2addr v1, v2

    .line 146
    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->b:Landroid/view/View;

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 154
    :cond_3
    :goto_2
    return-void

    .line 121
    :cond_4
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    .line 136
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    .line 147
    :cond_7
    cmpg-float v2, p1, v4

    if-gez v2, :cond_8

    .line 148
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    goto :goto_2

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    goto :goto_2
.end method

.method public setShareButtonListener(Lcom/lenovo/anyshare/ata;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/lenovo/anyshare/bmp;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "actionbar_button"

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/bmp;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmp;->a()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmp;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public setUserIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method public setUserIconListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ActionBarView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method
