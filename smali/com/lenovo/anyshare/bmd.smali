.class public Lcom/lenovo/anyshare/bmd;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# static fields
.field private static A:Z

.field private static B:I

.field private static C:F

.field private static D:F

.field private static E:I

.field private static F:Z

.field private static z:Z


# instance fields
.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/view/View$OnClickListener;

.field private q:Landroid/content/Context;

.field private r:Lcom/lenovo/anyshare/ata;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    sput-boolean v1, Lcom/lenovo/anyshare/bmd;->z:Z

    .line 48
    sput-boolean v1, Lcom/lenovo/anyshare/bmd;->A:Z

    .line 49
    sput v1, Lcom/lenovo/anyshare/bmd;->B:I

    .line 50
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/lenovo/anyshare/bmd;->C:F

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/lenovo/anyshare/bmd;->D:F

    .line 52
    sput v1, Lcom/lenovo/anyshare/bmd;->E:I

    .line 53
    sput-boolean v1, Lcom/lenovo/anyshare/bmd;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/ata;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;-><init>(Landroid/view/View;)V

    .line 191
    new-instance v0, Lcom/lenovo/anyshare/bmf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bmf;-><init>(Lcom/lenovo/anyshare/bmd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->G:Landroid/view/View$OnClickListener;

    .line 202
    new-instance v0, Lcom/lenovo/anyshare/bmg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bmg;-><init>(Lcom/lenovo/anyshare/bmd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->H:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/lenovo/anyshare/bmh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bmh;-><init>(Lcom/lenovo/anyshare/bmd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->I:Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->q:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/lenovo/anyshare/bmd;->r:Lcom/lenovo/anyshare/ata;

    .line 75
    const v0, 0x7f0d0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    .line 76
    const v0, 0x7f0d010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->s:Landroid/view/View;

    .line 77
    const v0, 0x7f0d010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->t:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0d010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->u:Landroid/widget/Button;

    .line 79
    const v0, 0x7f0d010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->w:Landroid/view/View;

    .line 80
    const v0, 0x7f0d010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->x:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0d010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmd;->y:Landroid/widget/Button;

    .line 82
    return-void
.end method

.method static synthetic A()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/lenovo/anyshare/bmd;->B:I

    return v0
.end method

.method static synthetic B()F
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/lenovo/anyshare/bmd;->D:F

    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->q:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    sput-boolean p1, Lcom/lenovo/anyshare/bmd;->F:Z

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/cqj;->a(Landroid/content/Context;Z)I

    move-result v1

    sput v1, Lcom/lenovo/anyshare/bmd;->E:I

    .line 61
    sget v1, Lcom/lenovo/anyshare/bmd;->E:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqj;->a(Landroid/view/View;I)V

    .line 64
    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lcom/lenovo/anyshare/bmd;->F:Z

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cqj;->b(Landroid/content/Context;Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqj;->b(Landroid/view/View;I)V

    .line 67
    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const v2, 0x3e19999a    # 0.15f

    .line 179
    sget-boolean v0, Lcom/lenovo/anyshare/bmd;->A:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    sget-boolean v0, Lcom/lenovo/anyshare/bmd;->z:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/lenovo/anyshare/bmd;->D:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    div-float v0, p1, v2

    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->w:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bmd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->w:Landroid/view/View;

    return-object v0
.end method

.method private b(IF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->s:Landroid/view/View;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 148
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 149
    sub-float v0, p2, v2

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->s:Landroid/view/View;

    sub-float v0, v3, v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->s:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->s:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcom/lenovo/anyshare/bmd;->A:Z

    return p0
.end method

.method private c(IF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 161
    sget v0, Lcom/lenovo/anyshare/bmd;->C:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    sget v0, Lcom/lenovo/anyshare/bmd;->E:I

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/lenovo/anyshare/bmd;->E:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/lenovo/anyshare/bmd;->C:F

    .line 164
    :cond_0
    sget v0, Lcom/lenovo/anyshare/bmd;->C:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    sget v0, Lcom/lenovo/anyshare/bmd;->C:F

    div-float v0, p2, v0

    .line 168
    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    int-to-float v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 169
    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 134
    cmpl-float v2, p2, v0

    if-lez v2, :cond_1

    move p2, v0

    .line 135
    :cond_0
    :goto_0
    sput p1, Lcom/lenovo/anyshare/bmd;->B:I

    .line 136
    sput p2, Lcom/lenovo/anyshare/bmd;->D:F

    .line 138
    sget-boolean v0, Lcom/lenovo/anyshare/bmd;->F:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bmd;->b(IF)V

    .line 143
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bmd;->a(F)V

    .line 144
    return-void

    .line 134
    :cond_1
    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    move p2, v1

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bmd;->c(IF)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/lenovo/anyshare/bmp;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/bmd;->r:Lcom/lenovo/anyshare/ata;

    const-string/jumbo v3, "main_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bmp;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmp;->a()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmp;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bmd;->z()V

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->m:Lcom/lenovo/anyshare/baw;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bmd;->e()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 98
    return-void
.end method

.method public x()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/bmd;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/bme;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bme;-><init>(Lcom/lenovo/anyshare/bmd;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 116
    sget-boolean v0, Lcom/lenovo/anyshare/bmd;->A:Z

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "TransViewHolder.updateMessageInfo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 120
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cym;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Lcom/lenovo/anyshare/bmd;->z:Z

    .line 121
    sget-boolean v1, Lcom/lenovo/anyshare/bmd;->z:Z

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->q:Landroid/content/Context;

    const v3, 0x7f06042d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cym;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dau;

    .line 124
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dat;->b:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dat;->d:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/das;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/das;->j()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bmd;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_2
    sget v0, Lcom/lenovo/anyshare/bmd;->D:F

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bmd;->a(F)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 120
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
