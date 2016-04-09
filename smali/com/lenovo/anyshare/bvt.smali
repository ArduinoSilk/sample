.class public Lcom/lenovo/anyshare/bvt;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhx;

.field final synthetic b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bvt;->a:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/bvt;->a:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 238
    iget-object v2, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->t(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->t(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    :cond_1
    return-void

    .line 240
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->u(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 242
    const-string/jumbo v2, "RCL.ContentFilter"

    iget-object v3, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->v(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->w(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 244
    iget-object v2, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->t(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->t(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/lenovo/anyshare/bvt;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/bvi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bvi;->b(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0
.end method
