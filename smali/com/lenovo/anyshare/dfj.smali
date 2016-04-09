.class public final Lcom/lenovo/anyshare/dfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 82
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    if-eqz v1, :cond_0

    .line 87
    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    packed-switch v1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const/4 v1, 0x0

    goto :goto_0

    .line 90
    :pswitch_1
    const/16 v0, 0x5a

    .line 91
    goto :goto_1

    .line 93
    :pswitch_2
    const/16 v0, 0xb4

    .line 94
    goto :goto_1

    .line 96
    :pswitch_3
    const/16 v0, 0x10e

    .line 97
    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/dfk;
    .locals 14

    .prologue
    const/16 v2, 0x10e

    const/16 v1, 0xb4

    const/16 v8, 0x5a

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    const-string/jumbo v4, "jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const/4 v12, 0x0

    .line 114
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v11, Landroid/media/ExifInterface;

    invoke-direct {v11, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v4, "DateTime"

    invoke-virtual {v11, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/lenovo/anyshare/dhc;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 120
    const-string/jumbo v6, "Orientation"

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v6

    .line 122
    packed-switch v6, :pswitch_data_0

    move v9, v0

    move v8, v0

    .line 156
    :goto_1
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/dfk;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string/jumbo v6, "ImageWidth"

    const/4 v7, 0x0

    .line 157
    invoke-virtual {v11, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "ImageLength"

    const/4 v10, 0x0

    .line 158
    invoke-virtual {v11, v7, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v10, "Make"

    .line 160
    invoke-virtual {v11, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "Model"

    .line 161
    invoke-virtual {v11, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/dfk;-><init>(Ljava/lang/String;JJIIIZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    move-object v0, v12

    goto :goto_0

    :pswitch_1
    move v8, v0

    .line 126
    goto :goto_1

    :pswitch_2
    move v9, v0

    move v8, v0

    .line 129
    goto :goto_1

    :pswitch_3
    move v9, v0

    .line 136
    goto :goto_1

    :pswitch_4
    move v8, v1

    .line 140
    goto :goto_1

    :pswitch_5
    move v9, v0

    move v8, v1

    .line 143
    goto :goto_1

    :pswitch_6
    move v8, v2

    .line 147
    goto :goto_1

    :pswitch_7
    move v9, v0

    move v8, v2

    .line 150
    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
