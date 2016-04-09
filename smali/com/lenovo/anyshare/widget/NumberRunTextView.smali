.class public Lcom/lenovo/anyshare/widget/NumberRunTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field private b:Ljava/text/DecimalFormat;

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:F

.field private g:F

.field private h:J

.field private i:I

.field private j:Lcom/lenovo/anyshare/cth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->b:Ljava/text/DecimalFormat;

    .line 26
    iput v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->f:F

    .line 35
    iput v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->i:I

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->e:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->b:Ljava/text/DecimalFormat;

    .line 26
    iput v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->f:F

    .line 35
    iput v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->i:I

    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->e:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->b:Ljava/text/DecimalFormat;

    .line 26
    iput v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->f:F

    .line 35
    iput v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->i:I

    .line 55
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->e:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/NumberRunTextView;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/NumberRunTextView;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Lcom/lenovo/anyshare/cth;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->j:Lcom/lenovo/anyshare/cth;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 93
    iget v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->g:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 94
    iget v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->g:F

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    iget v3, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->g:F

    float-to-int v3, v3

    invoke-static {v3}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->f:F

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->f:F

    goto :goto_0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->b:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->f:F

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->g:F

    float-to-int v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([I)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 124
    iget-wide v1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 126
    new-instance v1, Lcom/lenovo/anyshare/ctf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ctf;-><init>(Lcom/lenovo/anyshare/widget/NumberRunTextView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 142
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 143
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->f:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->g:F

    aput v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 147
    iget-wide v1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 149
    new-instance v1, Lcom/lenovo/anyshare/ctg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ctg;-><init>(Lcom/lenovo/anyshare/widget/NumberRunTextView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 165
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 166
    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->g:F

    .line 77
    iput-wide p2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->h:J

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d:I

    .line 80
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c()V

    .line 81
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .prologue
    .line 59
    int-to-float v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->g:F

    .line 60
    iput-wide p2, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->h:J

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d:I

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c()V

    .line 64
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    iget v1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iput v1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c:I

    .line 115
    iget v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d:I

    if-ne v0, v1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->e()V

    goto :goto_0
.end method

.method public setOnAnimationListener(Lcom/lenovo/anyshare/cth;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->j:Lcom/lenovo/anyshare/cth;

    .line 106
    return-void
.end method

.method public setStartNum(I)V
    .locals 1

    .prologue
    .line 101
    int-to-float v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/widget/NumberRunTextView;->f:F

    .line 102
    return-void
.end method
