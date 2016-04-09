.class Lcom/lenovo/anyshare/dsy;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lcom/lenovo/anyshare/dik;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/lenovo/anyshare/dsw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dsw;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dik;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/lenovo/anyshare/dsy;->f:Lcom/lenovo/anyshare/dsw;

    .line 236
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object p3, p0, Lcom/lenovo/anyshare/dsy;->a:Landroid/content/Context;

    .line 239
    invoke-static {p4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    .line 240
    iput-object p5, p0, Lcom/lenovo/anyshare/dsy;->c:Lcom/lenovo/anyshare/dik;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dsy;->d:Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dsy;->e:Ljava/util/Set;

    .line 243
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 291
    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dhz;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 299
    const-string/jumbo v1, "CachedContentSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Current content item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/dsy;->c:Lcom/lenovo/anyshare/dik;

    .line 321
    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dik;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 310
    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->f:Lcom/lenovo/anyshare/dsw;

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dsw;->c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v2, p0, Lcom/lenovo/anyshare/dsy;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dsy;->c:Lcom/lenovo/anyshare/dik;

    .line 287
    return-void
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsy;->f:Lcom/lenovo/anyshare/dsw;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "system"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dsw;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsy;->c:Lcom/lenovo/anyshare/dik;

    if-nez v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->d_()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsy;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_2

    .line 255
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsy;->b()V

    .line 258
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsy;->f:Lcom/lenovo/anyshare/dsw;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dsw;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsy;->c:Lcom/lenovo/anyshare/dik;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsy;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsy;->b()V

    .line 268
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dsy;->f:Lcom/lenovo/anyshare/dsw;

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "albums"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dsw;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsy;->c:Lcom/lenovo/anyshare/dik;

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->d_()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsy;->a(Ljava/util/List;)V
    :try_end_2
    .catch Lcom/lenovo/anyshare/div; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    :goto_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsy;->b()V

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/dsy;->c:Lcom/lenovo/anyshare/dik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/lenovo/anyshare/dsy;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/dsy;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dcm;->a(Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;)Z

    .line 281
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsy;->b(Ljava/util/List;)V

    .line 282
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsy;->b()V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    goto :goto_2

    .line 254
    :catch_2
    move-exception v0

    goto :goto_1
.end method
