.class public final Lcom/lenovo/anyshare/amx;
.super Lcom/lenovo/anyshare/ald;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/amx;-><init>(FFFI)V

    .line 36
    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ald;-><init>(FF)V

    .line 40
    iput p3, p0, Lcom/lenovo/anyshare/amx;->a:F

    .line 41
    iput p4, p0, Lcom/lenovo/anyshare/amx;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/amx;->b()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/amx;->a()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    .line 65
    iget v1, p0, Lcom/lenovo/anyshare/amx;->a:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/lenovo/anyshare/amx;->a:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(FFF)Lcom/lenovo/anyshare/amx;
    .locals 5

    .prologue
    .line 77
    iget v0, p0, Lcom/lenovo/anyshare/amx;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 78
    iget v1, p0, Lcom/lenovo/anyshare/amx;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/amx;->a()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 79
    iget v2, p0, Lcom/lenovo/anyshare/amx;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/amx;->b()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 80
    iget v3, p0, Lcom/lenovo/anyshare/amx;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/amx;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, p3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 81
    new-instance v4, Lcom/lenovo/anyshare/amx;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/lenovo/anyshare/amx;-><init>(FFFI)V

    return-object v4
.end method

.method public c()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/lenovo/anyshare/amx;->a:F

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/lenovo/anyshare/amx;->b:I

    return v0
.end method
