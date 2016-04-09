.class public Lcom/lenovo/anyshare/cpp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;)V
    .locals 3

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->r()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const-string/jumbo v1, "portal"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v1, "times"

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->u()I

    move-result v1

    invoke-static {p0}, Lcom/lenovo/anyshare/dna;->c(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/dna;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ccl;->b(I)V

    .line 25
    const-string/jumbo v1, "deviceNumber"

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    const-string/jumbo v1, "UF_PortalInfo"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method
