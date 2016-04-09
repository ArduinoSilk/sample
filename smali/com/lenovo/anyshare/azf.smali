.class public final Lcom/lenovo/anyshare/azf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0x7f060176

    const/high16 v3, 0x7f060000

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "screenshot"

    aput-object v2, v1, v6

    const v2, 0x7f060177

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "/shareit/pictures/"

    aput-object v2, v1, v6

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v7

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "/qiezi/pictures/"

    aput-object v2, v1, v6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/azf;->a:[[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dhx;I)Lcom/lenovo/anyshare/dhx;
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v3

    .line 62
    instance-of v0, p0, Lcom/lenovo/anyshare/dis;

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/dis;

    check-cast p0, Lcom/lenovo/anyshare/dis;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/dis;)V

    move-object v1, v0

    .line 66
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 69
    invoke-static {v0}, Lcom/lenovo/anyshare/azf;->a(Lcom/lenovo/anyshare/dhz;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dhx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/dhx;)V

    move-object v1, v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 75
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 76
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/dhx;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/azf;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/azf;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/lenovo/anyshare/dhx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "tmp"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 146
    :goto_0
    return v0

    :cond_1
    move-object v0, p0

    .line 130
    check-cast v0, Lcom/lenovo/anyshare/dis;

    .line 131
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v2, "/."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "/cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "/tmp"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "/temp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 143
    invoke-static {v0}, Lcom/lenovo/anyshare/azf;->a(Lcom/lenovo/anyshare/dhz;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dhz;)Z
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "tmp"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/."

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/tmp"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/temp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1400

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 41
    invoke-static {v0}, Lcom/lenovo/anyshare/azf;->a(Lcom/lenovo/anyshare/dhx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v4

    .line 44
    new-instance v5, Lcom/lenovo/anyshare/dis;

    check-cast v0, Lcom/lenovo/anyshare/dis;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/dis;)V

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 48
    invoke-static {v0}, Lcom/lenovo/anyshare/azf;->a(Lcom/lenovo/anyshare/dhz;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 46
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v6}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/azf;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/32 v11, 0x5265c00

    const/4 v10, 0x1

    .line 80
    invoke-static {p1}, Lcom/lenovo/anyshare/azb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 86
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v11

    long-to-int v7, v7

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    if-ne v7, v1, :cond_1

    .line 93
    const v1, 0x7f060151

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    add-int/lit8 v8, v7, -0x1

    if-ne v8, v1, :cond_2

    .line 95
    const v1, 0x7f060152

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v7, v7, -0x2

    if-ne v7, v1, :cond_3

    .line 97
    const v1, 0x7f060153

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 99
    :cond_3
    new-instance v7, Ljava/util/Date;

    int-to-long v8, v1

    mul-long/2addr v8, v11

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 100
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 101
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_4

    const v1, 0x7f060150

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    :goto_2
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 101
    :cond_4
    const v1, 0x7f06014f

    .line 102
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 108
    :cond_5
    return-object v2
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    sget-object v0, Lcom/lenovo/anyshare/azf;->a:[[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/azb;->a(Landroid/content/Context;Ljava/util/List;[[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
