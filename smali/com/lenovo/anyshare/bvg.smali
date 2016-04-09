.class public Lcom/lenovo/anyshare/bvg;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Z)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/bvg;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 230
    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->u(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->k:Z

    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->l:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_0
    return-void

    .line 233
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v3, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->q(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v3, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v3, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/buz;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->s(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/buz;->a(Lcom/lenovo/anyshare/dij;)V

    .line 237
    iget-object v3, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/buz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/buz;->a(Ljava/util/List;)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/buz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/buz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/buz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/buz;->notifyDataSetChanged()V

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->t(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 238
    goto :goto_1
.end method

.method public execute()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->l:Z

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->k:Z

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->f(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/din;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->e(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    .line 206
    :goto_0
    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 208
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/lenovo/anyshare/bvg;->a:Z

    if-eqz v5, :cond_0

    .line 209
    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v5}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->m(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string/jumbo v1, "PhotoAlbumsView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 223
    iget-object v1, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 224
    throw v0

    .line 197
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bvg;->a:Z

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->g(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->j(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->h(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/din;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 201
    iget-object v3, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->k(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 202
    iget-object v3, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->l(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->n(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/azf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;)Ljava/util/List;

    move-result-object v0

    .line 213
    iget-object v4, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    new-instance v5, Lcom/lenovo/anyshare/dhx;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/dhx;)V

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 214
    iget-object v1, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->o(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0602ac

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    const/16 v1, 0x64

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/azf;->a(Lcom/lenovo/anyshare/dhx;I)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->q(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bvg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->p(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0602ab

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0
.end method
