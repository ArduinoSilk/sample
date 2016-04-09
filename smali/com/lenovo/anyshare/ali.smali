.class public final Lcom/lenovo/anyshare/ali;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/ali;->a:[B

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ali;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/ali;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/lenovo/anyshare/ali;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/ali;->c:I

    if-lez v0, :cond_6

    .line 73
    iget v0, p0, Lcom/lenovo/anyshare/ali;->c:I

    rsub-int/lit8 v1, v0, 0x8

    .line 74
    if-ge p1, v1, :cond_4

    move v0, p1

    .line 75
    :goto_0
    sub-int/2addr v1, v0

    .line 76
    rsub-int/lit8 v3, v0, 0x8

    shr-int v3, v7, v3

    shl-int/2addr v3, v1

    .line 77
    iget-object v4, p0, Lcom/lenovo/anyshare/ali;->a:[B

    iget v5, p0, Lcom/lenovo/anyshare/ali;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v1, v3, v1

    .line 78
    sub-int/2addr p1, v0

    .line 79
    iget v3, p0, Lcom/lenovo/anyshare/ali;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/lenovo/anyshare/ali;->c:I

    .line 80
    iget v0, p0, Lcom/lenovo/anyshare/ali;->c:I

    if-ne v0, v6, :cond_2

    .line 81
    iput v2, p0, Lcom/lenovo/anyshare/ali;->c:I

    .line 82
    iget v0, p0, Lcom/lenovo/anyshare/ali;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ali;->b:I

    :cond_2
    move v0, v1

    move v1, p1

    .line 87
    :goto_1
    if-lez v1, :cond_3

    .line 88
    :goto_2
    if-ge v1, v6, :cond_5

    .line 95
    if-lez v1, :cond_3

    .line 96
    rsub-int/lit8 v2, v1, 0x8

    .line 97
    shr-int v3, v7, v2

    shl-int/2addr v3, v2

    .line 98
    shl-int/2addr v0, v1

    iget-object v4, p0, Lcom/lenovo/anyshare/ali;->a:[B

    iget v5, p0, Lcom/lenovo/anyshare/ali;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v2, v3, v2

    or-int/2addr v0, v2

    .line 99
    iget v2, p0, Lcom/lenovo/anyshare/ali;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/ali;->c:I

    .line 103
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    .line 89
    :cond_5
    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/lenovo/anyshare/ali;->a:[B

    iget v3, p0, Lcom/lenovo/anyshare/ali;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 90
    iget v2, p0, Lcom/lenovo/anyshare/ali;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/ali;->b:I

    .line 91
    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    :cond_6
    move v0, v2

    move v1, p1

    goto :goto_1
.end method
