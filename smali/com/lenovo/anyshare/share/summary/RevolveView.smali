.class public Lcom/lenovo/anyshare/share/summary/RevolveView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/lenovo/anyshare/share/summary/SmallCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 80
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 82
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 85
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/summary/RevolveView;Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0300ce

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    const v1, 0x7f0d02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->b:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    const v1, 0x7f0d02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->d:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    const v1, 0x7f0d02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->e:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    const v1, 0x7f0d02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->c:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    const v1, 0x7f0d02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/SmallCircleView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->h:Lcom/lenovo/anyshare/share/summary/SmallCircleView;

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    const v1, 0x7f0d02c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->f:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    const v1, 0x7f0d02c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->g:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->a:Landroid/view/View;

    const v1, 0x7f0d02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020261

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 91
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 92
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 93
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->h:Lcom/lenovo/anyshare/share/summary/SmallCircleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->h:Lcom/lenovo/anyshare/share/summary/SmallCircleView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    return-void
.end method

.method public b(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->b:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "RotationY"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->b:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "RotationY"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v1

    .line 101
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/cvs;->e(J)V

    .line 102
    div-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 103
    div-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 104
    new-instance v2, Lcom/lenovo/anyshare/cnk;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/cnk;-><init>(Lcom/lenovo/anyshare/share/summary/RevolveView;Lcom/lenovo/anyshare/cvs;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 113
    new-instance v2, Lcom/lenovo/anyshare/cnl;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cnl;-><init>(Lcom/lenovo/anyshare/share/summary/RevolveView;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 120
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 121
    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 100
    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public c(Landroid/content/Context;II)V
    .locals 5

    .prologue
    .line 124
    new-instance v0, Lcom/lenovo/anyshare/cnm;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/cnm;-><init>(Lcom/lenovo/anyshare/share/summary/RevolveView;Landroid/content/Context;I)V

    const-wide/16 v1, 0x0

    int-to-long v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 149
    return-void
.end method

.method public setVelocity(F)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/RevolveView;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "MB/s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
