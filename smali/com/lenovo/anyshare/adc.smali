.class public final Lcom/lenovo/anyshare/adc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method public static a(I)Lcom/lenovo/anyshare/rl;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/lenovo/anyshare/rl;->a:Lcom/lenovo/anyshare/rl;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/rl;->c:Lcom/lenovo/anyshare/rl;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/rl;->b:Lcom/lenovo/anyshare/rl;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/sq;)Lcom/lenovo/anyshare/rm;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lenovo/anyshare/rm;

    sget-object v2, Lcom/lenovo/anyshare/rm;->a:Lcom/lenovo/anyshare/rm;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/lenovo/anyshare/rm;->b:Lcom/lenovo/anyshare/rm;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/lenovo/anyshare/rm;->c:Lcom/lenovo/anyshare/rm;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/lenovo/anyshare/rm;->d:Lcom/lenovo/anyshare/rm;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/lenovo/anyshare/rm;->e:Lcom/lenovo/anyshare/rm;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/lenovo/anyshare/rm;->f:Lcom/lenovo/anyshare/rm;

    aput-object v3, v1, v2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rm;->a()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/sq;->g:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rm;->b()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/sq;->d:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/rm;

    iget v1, p0, Lcom/lenovo/anyshare/sq;->g:I

    iget v2, p0, Lcom/lenovo/anyshare/sq;->d:I

    iget-object v3, p0, Lcom/lenovo/anyshare/sq;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/xw;->a(IILjava/lang/String;)Lcom/lenovo/anyshare/sf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rm;-><init>(Lcom/lenovo/anyshare/sf;)V

    goto :goto_1
.end method

.method public static a(Lcom/lenovo/anyshare/sp;)Lcom/lenovo/anyshare/rq;
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/rq;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/lenovo/anyshare/sp;->c:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/lenovo/anyshare/sp;->e:I

    invoke-static {v2}, Lcom/lenovo/anyshare/adc;->a(I)Lcom/lenovo/anyshare/rl;

    move-result-object v2

    iget-boolean v4, p0, Lcom/lenovo/anyshare/sp;->g:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/sp;->l:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/rq;-><init>(Ljava/util/Date;Lcom/lenovo/anyshare/rl;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
