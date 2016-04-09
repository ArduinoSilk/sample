.class public abstract Lcom/lenovo/anyshare/bad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/lenovo/anyshare/bah;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bad;->b:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/lenovo/anyshare/bah;

    .line 21
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/lenovo/anyshare/bac;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bac;-><init>()V

    .line 44
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p3}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "style"

    invoke-virtual {p4}, Lcom/lenovo/anyshare/baz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "priority"

    invoke-virtual {v0, v1, p5}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 50
    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bad;->b(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v1, "FEED.Provider"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/baw;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/bao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bao;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->e()Landroid/util/Pair;

    move-result-object v3

    .line 60
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/lenovo/anyshare/bao;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 61
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bao;->b()I

    move-result v0

    .line 66
    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_5

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bao;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bad;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 70
    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_3

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/bao;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-ne v0, v5, :cond_5

    if-eqz v3, :cond_5

    move v0, v2

    .line 75
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bao;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bao;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bao;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bao;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bao;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bao;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bao;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bao;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 89
    :cond_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bao;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bao;->f(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 90
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 92
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/bad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end method
