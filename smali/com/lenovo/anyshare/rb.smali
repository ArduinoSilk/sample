.class Lcom/lenovo/anyshare/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x3d

    sput-byte v0, Lcom/lenovo/anyshare/rb;->a:B

    return-void
.end method

.method public static final a([B)[B
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 70
    aget-byte v2, p0, v0

    .line 71
    sget-byte v3, Lcom/lenovo/anyshare/rb;->a:B

    if-ne v2, v3, :cond_3

    .line 73
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v0

    int-to-char v2, v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 74
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    int-to-char v3, v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 75
    if-eq v2, v5, :cond_1

    if-ne v3, v5, :cond_2

    .line 76
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/qz;

    const-string/jumbo v1, "Invalid quoted-printable encoding"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/qz;

    const-string/jumbo v1, "Invalid quoted-printable encoding"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
