.class public final Lcom/lenovo/anyshare/djm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;)J
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 26
    :goto_0
    return-wide p0

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/lenovo/anyshare/djn;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    invoke-static {p2}, Lcom/lenovo/anyshare/djp;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {p2}, Lcom/lenovo/anyshare/djo;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p2}, Lcom/lenovo/anyshare/djq;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/din;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/lenovo/anyshare/djn;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/djp;->a:[Ljava/lang/String;

    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/djo;->a:[Ljava/lang/String;

    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v0, Lcom/lenovo/anyshare/djq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
