.class public final Lcom/lenovo/anyshare/baf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "fp_mv_big_pull_size"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "fp_cards"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/baw;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/bag;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/baw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    if-eqz p2, :cond_0

    .line 41
    const-string/jumbo v0, "fnp_category_set"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v0, "fmp_category_set"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_1
    const-string/jumbo v0, "frp_category_set"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const-string/jumbo v1, "fmp_category_set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-string/jumbo v1, "frp_category_set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-string/jumbo v1, "fmp_group_org"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-string/jumbo v1, "frp_group_org"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-string/jumbo v1, "fp_cards"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string/jumbo v1, "fnp_group_org"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v1, "fnp_category_set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string/jumbo v1, "fp_mv_big_pull_size"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string/jumbo v1, "fp_mv_mul_pull_size"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "fp_mv_mul_pull_size"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/baw;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/lenovo/anyshare/bag;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/baw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    if-eqz p2, :cond_0

    .line 56
    const-string/jumbo v0, "fnp_group_org"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "fmp_group_org"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_1
    const-string/jumbo v0, "frp_group_org"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
