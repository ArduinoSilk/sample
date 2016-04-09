.class public final Lcom/lenovo/anyshare/dhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Lcom/lenovo/anyshare/dhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lcom/lenovo/anyshare/dhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhp;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dhw;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/dhp;->b(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dhw;

    move-result-object v0

    return-object v0
.end method

.method private static a(ZLcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhw;
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/lenovo/anyshare/dhw;->j:Lcom/lenovo/anyshare/dhw;

    .line 129
    sget-object v1, Lcom/lenovo/anyshare/dhv;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 152
    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    if-eqz p0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dhw;->a:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dhw;->b:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    .line 134
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/dhw;->c:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    .line 137
    :pswitch_2
    if-eqz p0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/dhw;->d:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dhw;->e:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    .line 140
    :pswitch_3
    if-eqz p0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dhw;->f:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dhw;->g:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    .line 143
    :pswitch_4
    sget-object v0, Lcom/lenovo/anyshare/dhw;->h:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    .line 146
    :pswitch_5
    if-eqz p0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/dhw;->i:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dhw;->j:Lcom/lenovo/anyshare/dhw;

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/lenovo/anyshare/dgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    const-string/jumbo v0, "#"

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string/jumbo v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    const-string/jumbo v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 106
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
    new-instance v0, Lcom/lenovo/anyshare/dhq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dhq;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, -0x1

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    .line 94
    invoke-virtual {v0, p0, p1}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dhw;
    .locals 2

    .prologue
    .line 156
    instance-of v0, p0, Lcom/lenovo/anyshare/dhx;

    .line 157
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhp;->a(ZLcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhw;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/lenovo/anyshare/dhr;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dhr;-><init>()V

    return-object v0
.end method

.method public static c()Ljava/util/Comparator;
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
    .line 38
    new-instance v0, Lcom/lenovo/anyshare/dhs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dhs;-><init>()V

    return-object v0
.end method

.method public static d()Ljava/util/Comparator;
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
    .line 47
    new-instance v0, Lcom/lenovo/anyshare/dht;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dht;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/Comparator;
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
    .line 63
    new-instance v0, Lcom/lenovo/anyshare/dhu;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dhu;-><init>()V

    return-object v0
.end method
