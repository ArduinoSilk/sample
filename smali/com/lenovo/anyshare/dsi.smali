.class public Lcom/lenovo/anyshare/dsi;
.super Lcom/lenovo/anyshare/drw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/drw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 44
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 126
    const-string/jumbo v1, "id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v1, "category_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v1, "has_thumbnail"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v1, "category_path"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    new-instance v1, Lcom/lenovo/anyshare/dis;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v1
.end method

.method private a(ILjava/util/List;)Lcom/lenovo/anyshare/djf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)",
            "Lcom/lenovo/anyshare/djf;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 98
    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 99
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 333
    check-cast v0, Lcom/lenovo/anyshare/dis;

    .line 334
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :cond_1
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 138
    const-string/jumbo v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "artists/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v1, "category_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v1, "has_thumbnail"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v1, Lcom/lenovo/anyshare/dis;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v1
.end method

.method private b(ILjava/util/List;)Lcom/lenovo/anyshare/djf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)",
            "Lcom/lenovo/anyshare/djf;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 107
    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 108
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->l()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 111
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 149
    const-string/jumbo v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "folders/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string/jumbo v1, "category_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v1, "category_path"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    new-instance v1, Lcom/lenovo/anyshare/dis;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v1
.end method

.method private c(ILjava/util/List;)Lcom/lenovo/anyshare/djf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)",
            "Lcom/lenovo/anyshare/djf;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 116
    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 117
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->v()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 120
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsi;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 189
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 191
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 192
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsi;->a(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;

    move-result-object v5

    .line 193
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->j()I

    move-result v0

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f(Lcom/lenovo/anyshare/dhx;)V
    .locals 5

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsi;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 212
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 214
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/dsi;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsi;->b(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 218
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_2
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private g(Lcom/lenovo/anyshare/dhx;)V
    .locals 5

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsi;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 237
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->w()Ljava/lang/String;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/dsi;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsi;->c(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 242
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_2
    return-void

    .line 245
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private h(Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    .line 264
    instance-of v0, p1, Lcom/lenovo/anyshare/dis;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    move-object v0, p1

    .line 265
    check-cast v0, Lcom/lenovo/anyshare/dis;

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsi;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 273
    check-cast v1, Lcom/lenovo/anyshare/djf;

    .line 274
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djf;->j()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 276
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_1
    return-void

    .line 279
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private i(Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    .line 287
    instance-of v0, p1, Lcom/lenovo/anyshare/dis;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    move-object v0, p1

    .line 288
    check-cast v0, Lcom/lenovo/anyshare/dis;

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsi;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 296
    check-cast v1, Lcom/lenovo/anyshare/djf;

    .line 297
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 298
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_1
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private j(Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    .line 309
    instance-of v0, p1, Lcom/lenovo/anyshare/dis;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    move-object v0, p1

    .line 310
    check-cast v0, Lcom/lenovo/anyshare/dis;

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsi;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 319
    check-cast v1, Lcom/lenovo/anyshare/djf;

    .line 320
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djf;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_1
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/din;Ljava/lang/String;I)Lcom/lenovo/anyshare/dhx;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsi;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "albums"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/dsi;->a(ILjava/util/List;)Lcom/lenovo/anyshare/djf;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dsi;->a(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string/jumbo v1, "artists"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/dsi;->b(ILjava/util/List;)Lcom/lenovo/anyshare/djf;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dsi;->b(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v1, "folders"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/dsi;->c(ILjava/util/List;)Lcom/lenovo/anyshare/djf;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsi;->c(Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/dsi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 50
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/djo;->a:[Ljava/lang/String;

    const-string/jumbo v5, "title_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cannot get cursor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-object v4

    .line 58
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v1}, Lcom/lenovo/anyshare/djo;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 63
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    const-string/jumbo v2, "LocalContentLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method protected b(Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dju;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 162
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected c(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsi;->e(Lcom/lenovo/anyshare/dhx;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string/jumbo v1, "artists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsi;->f(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 176
    :cond_2
    const-string/jumbo v1, "folders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsi;->g(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0
.end method

.method protected d(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsi;->h(Lcom/lenovo/anyshare/dhx;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string/jumbo v1, "artists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsi;->i(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 259
    :cond_2
    const-string/jumbo v1, "folders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsi;->j(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0
.end method
