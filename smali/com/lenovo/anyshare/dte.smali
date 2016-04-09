.class public final Lcom/lenovo/anyshare/dte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/dib;)I
    .locals 2

    .prologue
    .line 12
    instance-of v0, p0, Lcom/lenovo/anyshare/djg;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/lenovo/anyshare/djg;

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "orientation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dib;I)V
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Lcom/lenovo/anyshare/djg;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/lenovo/anyshare/djg;

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/djg;->a(I)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
