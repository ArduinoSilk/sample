.class public final Lcom/lenovo/anyshare/dqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/lenovo/anyshare/dqj;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    .line 82
    if-eq v0, v1, :cond_0

    .line 83
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid network request!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    aget-byte v0, p0, v1

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown packet type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/dqm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dqm;-><init>()V

    .line 99
    :goto_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dge;->a([BI)I

    move-result v1

    .line 100
    iput v1, v0, Lcom/lenovo/anyshare/dqj;->c:I

    .line 102
    return-object v0

    .line 93
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/dql;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dql;-><init>()V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
