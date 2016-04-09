.class public final Lcom/lenovo/anyshare/dss;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;IILjava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 225
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string/jumbo v0, "0"

    .line 231
    :try_start_0
    const-string/jumbo v0, "android.media.MediaMetadataRetriever"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "extractMetadata"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 233
    const-string/jumbo v3, "setDataSource"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 234
    const-string/jumbo v4, "release"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 236
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "0"

    .line 239
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_1
    new-instance v3, Lcom/lenovo/anyshare/dii;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 245
    const-string/jumbo v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 246
    const-string/jumbo v1, "id"

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v1, "ver"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 250
    invoke-static {p4}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 251
    :goto_2
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5, p4}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string/jumbo v5, "has_thumbnail"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    const-string/jumbo v5, "file_path"

    invoke-virtual {v3, v5, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string/jumbo v5, "file_name"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v1, "file_size"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v1, "is_exist"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string/jumbo v1, "media_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v1, "duration"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string/jumbo v0, "album_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v0, "album_name"

    add-int/lit8 v1, v4, 0x1

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string/jumbo v0, "date_modified"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    new-instance v0, Lcom/lenovo/anyshare/djh;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/djh;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string/jumbo v0, "0"

    goto/16 :goto_1

    .line 250
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_2

    .line 254
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_3
.end method

.method private static final a(Ljava/util/regex/Matcher;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 268
    const-string/jumbo v1, ""

    .line 269
    if-eqz p0, :cond_2

    .line 270
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 273
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_1
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 278
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    :cond_2
    :goto_1
    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x7ffffffd

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    return-object p1

    .line 37
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 40
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    .line 54
    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v4, v7, v0

    const/4 v0, 0x1

    aput v4, v7, v0

    .line 56
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/lenovo/anyshare/drz;->a(Landroid/content/Context;)[[Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/drz;->a()[[Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 61
    iget-object v4, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/dss;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;[I)V

    .line 68
    invoke-static {p0, p1, v4, v7}, Lcom/lenovo/anyshare/dss;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcs;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/micromsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const/4 v0, 0x0

    .line 220
    :cond_0
    return-object v0

    .line 188
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    new-instance v3, Lcom/lenovo/anyshare/dst;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dst;-><init>()V

    .line 199
    new-instance v5, Lcom/lenovo/anyshare/dsu;

    invoke-direct {v5}, Lcom/lenovo/anyshare/dsu;-><init>()V

    .line 205
    new-instance v6, Lcom/lenovo/anyshare/dsv;

    invoke-direct {v6}, Lcom/lenovo/anyshare/dsv;-><init>()V

    .line 212
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v7

    array-length v8, v7

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_0

    aget-object v1, v7, v4

    .line 213
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v9

    array-length v10, v9

    move v3, v2

    :goto_1
    if-ge v3, v10, :cond_3

    aget-object v1, v9, v3

    .line 214
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v11

    array-length v12, v11

    move v1, v2

    :goto_2
    if-ge v1, v12, :cond_2

    aget-object v13, v11, v1

    .line 215
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 213
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 212
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcs;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 162
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/dss;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    array-length v3, p1

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 165
    sget-object v5, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/dji;->a(Lcom/lenovo/anyshare/din;J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 76
    invoke-static {p2}, Lcom/lenovo/anyshare/dss;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcs;

    .line 78
    aget v2, p3, v5

    const/4 v3, 0x0

    aget v3, p3, v3

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/lenovo/anyshare/dss;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;IILjava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    aget v0, p3, v5

    add-int/lit8 v0, v0, -0x1

    aput v0, p3, v5

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p5

    if-ge v2, v0, :cond_7

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p5, v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p5, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string/jumbo v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dss;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p6, v1}, Lcom/lenovo/anyshare/dss;->a([[Ljava/lang/String;Ljava/util/List;)V

    .line 98
    aget-object v0, p5, v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcs;

    .line 100
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    const-string/jumbo v1, ""

    .line 105
    const-string/jumbo v1, ""

    .line 106
    if-eqz v3, :cond_8

    .line 107
    aget-object v1, p5, v2

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    aget-object v4, p5, v2

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v3, v6, v1}, Lcom/lenovo/anyshare/dss;->a(Ljava/util/regex/Matcher;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 112
    :goto_3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    const-string/jumbo v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 115
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dhz;->j(Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhz;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_3
    aget-object v0, p5, v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 116
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_4

    .line 122
    :cond_5
    const/4 v1, 0x0

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 124
    const/4 v1, 0x0

    aget v1, p7, v1

    .line 125
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 126
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    :goto_5
    const/4 v6, 0x1

    aget v6, p7, v6

    invoke-static {p0, v0, v6, v1, v4}, Lcom/lenovo/anyshare/dss;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;IILjava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v0, 0x1

    aget v1, p7, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p7, v0

    goto/16 :goto_2

    .line 128
    :cond_6
    const/4 v7, 0x0

    aget v8, p7, v7

    add-int/lit8 v8, v8, -0x1

    aput v8, p7, v7

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 139
    :cond_7
    return-void

    :cond_8
    move-object v4, v1

    goto/16 :goto_3
.end method

.method private static a([[Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 144
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 146
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    .line 147
    aget-object v4, p0, v0

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, p0, v0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    return-void
.end method
