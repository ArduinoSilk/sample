.class public Lcom/lenovo/anyshare/dhx;
.super Lcom/lenovo/anyshare/dib;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/lenovo/anyshare/dil;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dib;-><init>(Lcom/lenovo/anyshare/dib;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/dil;

    sget-object v1, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dil;-><init>(Lcom/lenovo/anyshare/dim;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->c:Lcom/lenovo/anyshare/dil;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dib;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/dil;

    sget-object v1, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dil;-><init>(Lcom/lenovo/anyshare/dim;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->c:Lcom/lenovo/anyshare/dil;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dib;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/dil;

    sget-object v1, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dil;-><init>(Lcom/lenovo/anyshare/dim;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->c:Lcom/lenovo/anyshare/dil;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/dib;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->d()I

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    .line 181
    if-ltz p1, :cond_0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 184
    :cond_1
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dhx;->c(I)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dhz;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    .line 65
    :goto_0
    if-nez p2, :cond_1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->c:Lcom/lenovo/anyshare/dil;

    sget-object v1, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    .line 71
    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    goto :goto_0

    .line 68
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 199
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    return-object v0
.end method

.method public final b(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/dhz;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dib;->b(Lorg/json/JSONObject;)V

    .line 122
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    .line 123
    const-string/jumbo v1, "isloaded"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->c_()Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_2
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c_()Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 141
    :cond_4
    const-string/jumbo v0, "containers"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 226
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lorg/json/JSONObject;)V

    .line 53
    return-void
.end method

.method public final c_()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dhx;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "ContentContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toJSON:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d_()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 218
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->d_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 221
    :cond_1
    return-object v1
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhx;->d()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dhx;->c(I)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->e()I

    move-result v3

    add-int/2addr v1, v3

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 190
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 191
    iget-object v3, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_1
    return-object v2
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 240
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 243
    :cond_1
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->c:Lcom/lenovo/anyshare/dil;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dil;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/lenovo/anyshare/dil;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/dhx;->c:Lcom/lenovo/anyshare/dil;

    return-object v0
.end method
