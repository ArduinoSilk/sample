.class public final Lcom/lenovo/anyshare/dby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "value = %d, range = [%d, %d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 155
    return-void

    :cond_0
    move v0, v2

    .line 154
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "first = %s, second = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const-string/jumbo p0, "invoke trace"

    .line 27
    :cond_0
    const-string/jumbo v0, "ASSERTION-FAILED"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 43
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 192
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "first = %s, second = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/dby;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 201
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 56
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 50
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->a(ZLjava/lang/String;)V

    .line 141
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
