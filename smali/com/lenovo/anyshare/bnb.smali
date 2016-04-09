.class public Lcom/lenovo/anyshare/bnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lenovo/anyshare/bnb;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/16 v1, 0x10

    .line 81
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v2

    .line 83
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v3

    .line 87
    const-string/jumbo v5, "cleanit_receive_limit"

    const-wide/32 v6, 0x1e00000

    invoke-static {p0, v5, v6, v7}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    .line 88
    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 92
    iget-object v4, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v7

    .line 95
    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    .line 96
    const/16 v0, 0x12

    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 100
    const-string/jumbo v0, "com.ushareit.cleanit"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dgs;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    const-string/jumbo v0, "com.ushareit.cleanit"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dgs;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v1, "CleanIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bnd;->a(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bnc;

    const-string/jumbo v1, "CleanIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bnc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
