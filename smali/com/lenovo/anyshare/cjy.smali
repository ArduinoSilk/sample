.class Lcom/lenovo/anyshare/cjy;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/lenovo/anyshare/dhx;

.field final synthetic e:Lcom/lenovo/anyshare/cjx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjx;Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjy;->d:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjy;->a:Ljava/util/List;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjy;->b:Ljava/util/List;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjy;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/cjy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjx;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ckq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iget-object v1, v1, Lcom/lenovo/anyshare/cjx;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v1}, Lcom/lenovo/anyshare/cjr;->g(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    new-instance v0, Lcom/lenovo/anyshare/ckq;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iget-object v1, v1, Lcom/lenovo/anyshare/cjx;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v1}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iget-object v2, v2, Lcom/lenovo/anyshare/cjx;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v3, p0, Lcom/lenovo/anyshare/cjy;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/cjy;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/lenovo/anyshare/cjy;->a:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ckq;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    iget-object v1, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iget-object v1, v1, Lcom/lenovo/anyshare/cjx;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v1}, Lcom/lenovo/anyshare/cjr;->g(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cjg;->b(Lcom/lenovo/anyshare/cko;)V

    .line 275
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cjy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/cjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Install"

    .line 276
    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/cxb;

    const-string/jumbo v2, "PeerApps"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cxb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cxb;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjx;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->g(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->g()V

    goto :goto_0

    .line 270
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/ckq;

    if-eqz v1, :cond_1

    .line 271
    check-cast v0, Lcom/lenovo/anyshare/ckq;

    .line 272
    iget-object v1, p0, Lcom/lenovo/anyshare/cjy;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/cjy;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/cjy;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ckq;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 275
    :cond_3
    const-string/jumbo v0, "Update"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "Hot"

    goto :goto_2
.end method

.method public execute()V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/cjy;->d:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iget-object v1, v1, Lcom/lenovo/anyshare/cjx;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v1}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cla;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 237
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 238
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->D()Lcom/lenovo/anyshare/diz;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    if-ne v3, v4, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->C()Z

    move-result v3

    if-nez v3, :cond_0

    .line 243
    iget-object v3, p0, Lcom/lenovo/anyshare/cjy;->e:Lcom/lenovo/anyshare/cjx;

    iget-object v3, v3, Lcom/lenovo/anyshare/cjx;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v3}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 248
    :pswitch_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    iget-object v3, p0, Lcom/lenovo/anyshare/cjy;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v3, p0, Lcom/lenovo/anyshare/cjy;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/cjy;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    return-void

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
