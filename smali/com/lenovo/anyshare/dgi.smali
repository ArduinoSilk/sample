.class public Lcom/lenovo/anyshare/dgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/lenovo/anyshare/dgi;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dgi;->c:Lcom/lenovo/anyshare/dgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/dgi;->a:Ljavax/crypto/Cipher;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/dgi;->b:Ljavax/crypto/Cipher;

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dgi;->c([B)Ljava/security/Key;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dgi;->a:Ljavax/crypto/Cipher;

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/dgi;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dgi;->b:Ljavax/crypto/Cipher;

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/dgi;->b:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/lenovo/anyshare/dgi;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/lenovo/anyshare/dgi;->c:Lcom/lenovo/anyshare/dgi;

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dgi;

    const-string/jumbo v1, "anyshare2013"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dgi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dgi;->c:Lcom/lenovo/anyshare/dgi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/dgi;->c:Lcom/lenovo/anyshare/dgi;

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c([B)Ljava/security/Key;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 58
    array-length v1, p1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "DES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 81
    array-length v2, v1

    .line 83
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 85
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 86
    div-int/lit8 v5, v0, 0x2

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 84
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 88
    :cond_0
    return-object v3
.end method

.method private static d([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 63
    array-length v2, p0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 66
    aget-byte v0, p0, v1

    .line 67
    :goto_1
    if-gez v0, :cond_0

    .line 68
    add-int/lit16 v0, v0, 0x100

    goto :goto_1

    .line 71
    :cond_0
    if-ge v0, v5, :cond_1

    .line 72
    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dgi;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgi;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/dgi;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/dgi;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dgi;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public b([B)[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/dgi;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
