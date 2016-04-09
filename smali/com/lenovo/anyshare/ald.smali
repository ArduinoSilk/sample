.class public Lcom/lenovo/anyshare/ald;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/ald;->a:F

    .line 35
    iput p2, p0, Lcom/lenovo/anyshare/ald;->b:F

    .line 36
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F
    .locals 4

    .prologue
    .line 123
    iget v0, p0, Lcom/lenovo/anyshare/ald;->a:F

    iget v1, p0, Lcom/lenovo/anyshare/ald;->b:F

    iget v2, p1, Lcom/lenovo/anyshare/ald;->a:F

    iget v3, p1, Lcom/lenovo/anyshare/ald;->b:F

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/als;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F
    .locals 4

    .prologue
    .line 132
    iget v0, p1, Lcom/lenovo/anyshare/ald;->a:F

    .line 133
    iget v1, p1, Lcom/lenovo/anyshare/ald;->b:F

    .line 134
    iget v2, p2, Lcom/lenovo/anyshare/ald;->a:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/lenovo/anyshare/ald;->b:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/lenovo/anyshare/ald;->b:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/lenovo/anyshare/ald;->a:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method

.method public static a([Lcom/lenovo/anyshare/ald;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    aget-object v0, p0, v5

    aget-object v1, p0, v6

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ald;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v0

    .line 81
    aget-object v1, p0, v6

    aget-object v2, p0, v7

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ald;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v1

    .line 82
    aget-object v2, p0, v5

    aget-object v3, p0, v7

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ald;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v2

    .line 88
    cmpl-float v3, v1, v0

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 89
    aget-object v1, p0, v5

    .line 90
    aget-object v2, p0, v6

    .line 91
    aget-object v0, p0, v7

    .line 106
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/ald;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 112
    :goto_1
    aput-object v0, p0, v5

    .line 113
    aput-object v1, p0, v6

    .line 114
    aput-object v2, p0, v7

    .line 115
    return-void

    .line 92
    :cond_0
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 93
    aget-object v1, p0, v6

    .line 94
    aget-object v2, p0, v5

    .line 95
    aget-object v0, p0, v7

    goto :goto_0

    .line 97
    :cond_1
    aget-object v1, p0, v7

    .line 98
    aget-object v2, p0, v5

    .line 99
    aget-object v0, p0, v6

    goto :goto_0

    :cond_2
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/lenovo/anyshare/ald;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/lenovo/anyshare/ald;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    instance-of v1, p1, Lcom/lenovo/anyshare/ald;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lcom/lenovo/anyshare/ald;

    .line 50
    iget v1, p0, Lcom/lenovo/anyshare/ald;->a:F

    iget v2, p1, Lcom/lenovo/anyshare/ald;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/ald;->b:F

    iget v2, p1, Lcom/lenovo/anyshare/ald;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/ald;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/ald;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Lcom/lenovo/anyshare/ald;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lcom/lenovo/anyshare/ald;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
