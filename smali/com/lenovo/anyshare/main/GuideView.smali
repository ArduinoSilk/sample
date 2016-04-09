.class public Lcom/lenovo/anyshare/main/GuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/main/GuideView;->c:I

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/bjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjg;-><init>(Lcom/lenovo/anyshare/main/GuideView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->d:Landroid/view/View$OnClickListener;

    .line 26
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/GuideView;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/main/GuideView;->c:I

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/bjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjg;-><init>(Lcom/lenovo/anyshare/main/GuideView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->d:Landroid/view/View$OnClickListener;

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/GuideView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/main/GuideView;->c:I

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/bjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjg;-><init>(Lcom/lenovo/anyshare/main/GuideView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->d:Landroid/view/View$OnClickListener;

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/GuideView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/GuideView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/main/GuideView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/GuideView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/lenovo/anyshare/main/GuideView;->c:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const v2, 0x7f070279

    .line 97
    .line 98
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xe7

    div-int/lit16 v0, v0, 0x3ac

    move v1, v0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget-object v2, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070161

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xe7

    div-int/lit16 v0, v0, 0x208

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    const v1, 0x7f030077

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    const v1, 0x7f0d0134

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/GuideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/GuideView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v1, 0x7f0d0015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/main/GuideView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/GuideView;->a(I)V

    .line 46
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x1f4

    const/4 v2, 0x2

    .line 60
    const-string/jumbo v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 63
    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 64
    new-instance v2, Lcom/lenovo/anyshare/bje;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/bje;-><init>(Lcom/lenovo/anyshare/main/GuideView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 71
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 73
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 74
    return-void

    .line 60
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/GuideView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/GuideView;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x2

    .line 77
    const-string/jumbo v0, "alpha"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 80
    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 81
    new-instance v2, Lcom/lenovo/anyshare/cui;

    invoke-direct {v2}, Lcom/lenovo/anyshare/cui;-><init>()V

    .line 82
    new-array v3, v3, [Lcom/lenovo/anyshare/cuf;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/cui;->b([Lcom/lenovo/anyshare/cuf;)V

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/bjf;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bjf;-><init>(Lcom/lenovo/anyshare/main/GuideView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cui;->a(Lcom/lenovo/anyshare/cug;)V

    .line 93
    invoke-virtual {v2}, Lcom/lenovo/anyshare/cui;->a()V

    .line 94
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/GuideView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/GuideView;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 50
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/GuideView;->a(I)V

    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    return-void
.end method
