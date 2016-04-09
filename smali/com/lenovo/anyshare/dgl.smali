.class public Lcom/lenovo/anyshare/dgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/lenovo/anyshare/dgh;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 59
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dgl;->a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 36
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string/jumbo v2, "RSA"

    const-string/jumbo v3, "can not support RSAEncrypt!"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
