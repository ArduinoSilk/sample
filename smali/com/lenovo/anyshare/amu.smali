.class public final Lcom/lenovo/anyshare/amu;
.super Lcom/lenovo/anyshare/ald;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ald;-><init>(FF)V

    .line 34
    iput p3, p0, Lcom/lenovo/anyshare/amu;->a:F

    .line 35
    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/amu;->b()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/amu;->a()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    .line 44
    iget v1, p0, Lcom/lenovo/anyshare/amu;->a:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/lenovo/anyshare/amu;->a:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(FFF)Lcom/lenovo/anyshare/amu;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/amu;->a()F

    move-result v0

    add-float/2addr v0, p2

    div-float/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Lcom/lenovo/anyshare/amu;->b()F

    move-result v1

    add-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 57
    iget v2, p0, Lcom/lenovo/anyshare/amu;->a:F

    add-float/2addr v2, p3

    div-float/2addr v2, v3

    .line 58
    new-instance v3, Lcom/lenovo/anyshare/amu;

    invoke-direct {v3, v0, v1, v2}, Lcom/lenovo/anyshare/amu;-><init>(FFF)V

    return-object v3
.end method
