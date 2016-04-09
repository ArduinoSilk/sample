.class public final Lcom/lenovo/anyshare/azb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/dhx;


# direct methods
.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/lenovo/anyshare/azc;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 43
    :pswitch_0
    const v0, 0x7f0600b0

    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x7f0600b1

    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x7f0600b4

    goto :goto_0

    .line 49
    :pswitch_3
    const v0, 0x7f0600b2

    goto :goto_0

    .line 51
    :pswitch_4
    const v0, 0x7f0600b3

    goto :goto_0

    .line 53
    :pswitch_5
    const v0, 0x7f0600b6

    goto :goto_0

    .line 55
    :pswitch_6
    const v0, 0x7f0600b5

    goto :goto_0

    .line 57
    :pswitch_7
    const v0, 0x7f0600b7

    goto :goto_0

    .line 59
    :pswitch_8
    const v0, 0x7f0600b8

    goto :goto_0

    .line 61
    :pswitch_9
    const v0, 0x7f0600b9

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 286
    if-eqz p0, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final a(Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 173
    instance-of v0, p0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/lenovo/anyshare/dit;

    check-cast p0, Lcom/lenovo/anyshare/dit;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dit;-><init>(Lcom/lenovo/anyshare/dit;)V

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/dis;

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lcom/lenovo/anyshare/dis;

    check-cast p0, Lcom/lenovo/anyshare/dis;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/dis;)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dhx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0
.end method

.method public static final a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dhx;
    .locals 5

    .prologue
    .line 156
    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    move-object v1, v0

    .line 157
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 169
    return-object v1

    :cond_1
    move-object v1, p0

    .line 156
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v3, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 164
    invoke-static {v0}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v4

    if-ne v4, p1, :cond_3

    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final varargs a(Lcom/lenovo/anyshare/dhx;[Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhz;
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/din;[Lcom/lenovo/anyshare/din;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 144
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 152
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 148
    invoke-static {v0}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/din;[Lcom/lenovo/anyshare/din;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/lenovo/anyshare/diq;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lcom/lenovo/anyshare/djl;
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/djk;->a(Landroid/content/Context;ZZ)Lcom/lenovo/anyshare/djl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;[[",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p1}, Lcom/lenovo/anyshare/azb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 203
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 282
    :goto_0
    return-object v0

    .line 206
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 208
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 210
    instance-of v1, v0, Lcom/lenovo/anyshare/dis;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 211
    check-cast v1, Lcom/lenovo/anyshare/dis;

    .line 213
    if-eqz p3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dis;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    :goto_2
    const-string/jumbo v2, "//"

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v2, 0x0

    :goto_3
    array-length v3, p2

    if-ge v2, v3, :cond_e

    .line 218
    aget-object v3, p2, v2

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 219
    aget-object v3, p2, v2

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 220
    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v4, ""

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 226
    :goto_5
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 218
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 232
    if-lez v1, :cond_7

    .line 233
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 237
    const/4 v1, 0x1

    .line 239
    aget-object v4, p2, v2

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v4}, Lcom/lenovo/anyshare/azb;->a(Ljava/lang/String;)I

    move-result v4

    .line 240
    const/high16 v9, 0x7f060000

    if-ne v4, v9, :cond_8

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v4, 0x1

    .line 248
    :goto_7
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    .line 251
    if-ge v2, p4, :cond_6

    if-eqz v1, :cond_6

    .line 252
    const-string/jumbo v1, "extras_priority"

    array-length v3, p2

    sub-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;I)V

    .line 258
    :cond_6
    :goto_8
    if-nez v4, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 261
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 232
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_6

    .line 245
    :cond_8
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v5

    goto :goto_7

    .line 263
    :cond_9
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v3

    .line 264
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 266
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 267
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 273
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 276
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v2

    .line 278
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 279
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v0, v6

    .line 282
    goto/16 :goto_0

    :cond_d
    move-object v3, v4

    goto/16 :goto_5

    :cond_e
    move v4, v5

    goto :goto_8
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 197
    :cond_0
    return-object v1
.end method

.method private static final varargs a(Lcom/lenovo/anyshare/din;[Lcom/lenovo/anyshare/din;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 183
    if-ne v3, p0, :cond_1

    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_0
    return v0

    .line 182
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    .locals 1

    .prologue
    .line 114
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/azb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)I

    move-result v0

    .line 69
    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/din;)I
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/lenovo/anyshare/azc;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 75
    :pswitch_0
    const v0, 0x7f0600bb

    goto :goto_0

    .line 77
    :pswitch_1
    const v0, 0x7f0600bc

    goto :goto_0

    .line 79
    :pswitch_2
    const v0, 0x7f0600bf

    goto :goto_0

    .line 81
    :pswitch_3
    const v0, 0x7f0600bd

    goto :goto_0

    .line 83
    :pswitch_4
    const v0, 0x7f0600be

    goto :goto_0

    .line 85
    :pswitch_5
    const v0, 0x7f0600c1

    goto :goto_0

    .line 87
    :pswitch_6
    const v0, 0x7f0600c0

    goto :goto_0

    .line 89
    :pswitch_7
    const v0, 0x7f0600c2

    goto :goto_0

    .line 91
    :pswitch_8
    const v0, 0x7f0600c3

    goto :goto_0

    .line 93
    :pswitch_9
    const v0, 0x7f0600c4

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    .locals 1

    .prologue
    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    .locals 1

    .prologue
    .line 130
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->h(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method
