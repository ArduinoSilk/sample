.class public final Lcom/lenovo/anyshare/cqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/lenovo/anyshare/cqw;

.field private static final b:[Lcom/lenovo/anyshare/cqw;

.field private static final c:[Lcom/lenovo/anyshare/cqw;

.field private static final d:[Lcom/lenovo/anyshare/cqw;

.field private static final e:[[Lcom/lenovo/anyshare/cqw;

.field private static f:Lcom/lenovo/anyshare/dch;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lenovo/anyshare/cqw;

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_navi_lockit"

    invoke-direct {v1, v2, v5}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_navi_cloneit"

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_navi_pc"

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_navi_webshare"

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_navi_cleanit"

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v3, "tip_navi_invite"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v3, "tip_navi_rate"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v3, "tip_navi_feedback"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cqv;->a:[Lcom/lenovo/anyshare/cqw;

    .line 47
    new-array v0, v5, [Lcom/lenovo/anyshare/cqw;

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_setting_language"

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/cqv;->b:[Lcom/lenovo/anyshare/cqw;

    .line 51
    new-array v0, v5, [Lcom/lenovo/anyshare/cqw;

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_about_local"

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/cqv;->c:[Lcom/lenovo/anyshare/cqw;

    .line 55
    new-array v0, v6, [Lcom/lenovo/anyshare/cqw;

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_received_photo_lock"

    invoke-direct {v1, v2, v5}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/lenovo/anyshare/cqw;

    const-string/jumbo v2, "tip_history"

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/cqw;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/cqv;->d:[Lcom/lenovo/anyshare/cqw;

    .line 60
    new-array v0, v8, [[Lcom/lenovo/anyshare/cqw;

    sget-object v1, Lcom/lenovo/anyshare/cqv;->a:[Lcom/lenovo/anyshare/cqw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cqv;->b:[Lcom/lenovo/anyshare/cqw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cqv;->c:[Lcom/lenovo/anyshare/cqw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/cqv;->d:[Lcom/lenovo/anyshare/cqw;

    aput-object v1, v0, v7

    sput-object v0, Lcom/lenovo/anyshare/cqv;->e:[[Lcom/lenovo/anyshare/cqw;

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/cqv;->f:Lcom/lenovo/anyshare/dch;

    return-void
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 76
    sget-object v2, Lcom/lenovo/anyshare/cqv;->b:[Lcom/lenovo/anyshare/cqw;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->f()Lcom/lenovo/anyshare/dch;

    move-result-object v5

    iget-object v6, v4, Lcom/lenovo/anyshare/cqw;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/cqw;->b:Z

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    const/4 v0, 0x1

    .line 80
    :cond_0
    return v0

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/lenovo/anyshare/cqv;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/cqw;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->f()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/cqw;->b:Z

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->f()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/lenovo/anyshare/cqw;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 124
    sget-object v4, Lcom/lenovo/anyshare/cqv;->e:[[Lcom/lenovo/anyshare/cqw;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 125
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 126
    iget-object v8, v0, Lcom/lenovo/anyshare/cqw;->a:Ljava/lang/String;

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 130
    :goto_2
    return-object v0

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b()Z
    .locals 6

    .prologue
    .line 84
    sget-object v1, Lcom/lenovo/anyshare/cqv;->c:[Lcom/lenovo/anyshare/cqw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->f()Lcom/lenovo/anyshare/dch;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/cqw;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/cqw;->b:Z

    invoke-virtual {v4, v5, v3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_1
    return v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cpt;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 93
    sget-object v2, Lcom/lenovo/anyshare/cqv;->a:[Lcom/lenovo/anyshare/cqw;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->f()Lcom/lenovo/anyshare/dch;

    move-result-object v5

    iget-object v6, v4, Lcom/lenovo/anyshare/cqw;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/cqw;->b:Z

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    :cond_0
    :goto_1
    return v0

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->e()Z

    move-result v0

    goto :goto_1
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/cck;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tip_history"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dna;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;)I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "NavigationHeader.updateMessageInfo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 120
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cym;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Lcom/lenovo/anyshare/dch;
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/lenovo/anyshare/cqv;->f:Lcom/lenovo/anyshare/dch;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Tip"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/cqv;->f:Lcom/lenovo/anyshare/dch;

    .line 138
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cqv;->f:Lcom/lenovo/anyshare/dch;

    return-object v0
.end method
