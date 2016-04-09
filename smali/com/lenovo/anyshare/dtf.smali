.class public final Lcom/lenovo/anyshare/dtf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dtf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/dgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const-string/jumbo v0, "#"

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    const-string/jumbo v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 43
    :cond_2
    const-string/jumbo v0, "#"

    goto :goto_0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/lenovo/anyshare/dtg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dtg;-><init>()V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/dtf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/dtf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string/jumbo v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0

    .line 28
    :cond_0
    const-string/jumbo v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
