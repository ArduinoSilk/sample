.class public Lcom/lenovo/anyshare/bgp;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/lenovo/anyshare/dhx;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;ZI)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bgp;->c:Lcom/lenovo/anyshare/dhx;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/bgp;->d:Z

    iput p4, p0, Lcom/lenovo/anyshare/bgp;->e:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgp;->g:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->h(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->h(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/bgp;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/bgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bgb;->notifyDataSetChanged()V

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/bgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bgb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    .line 253
    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    .line 254
    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    .line 255
    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/bgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bgb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 256
    :goto_1
    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v0, v0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0600c9

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->p(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->q(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/widget/ListView;

    move-result-object v0

    iget v4, p0, Lcom/lenovo/anyshare/bgp;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/bgp;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->s(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/awq;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/awq;->a(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->s(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/awq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awq;->notifyDataSetChanged()V

    .line 268
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->t(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->u(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Z)V

    .line 272
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v0, v0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->e:Lcom/lenovo/anyshare/bgm;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v0, v0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->e:Lcom/lenovo/anyshare/bgm;

    iget-object v2, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/bgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bgb;->isEmpty()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/bgm;->a(Z)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v0, v0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->m:Lcom/lenovo/anyshare/cpo;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/bgp;->g:Z

    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cpo;->a(Z)V

    .line 277
    return-void

    :cond_4
    move v0, v2

    .line 251
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_6
    const v0, 0x7f0600ca

    goto/16 :goto_2
.end method

.method public execute()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v1, v1, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->m:Lcom/lenovo/anyshare/cpo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cpo;->a()V

    .line 204
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->i(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bgp;->c:Lcom/lenovo/anyshare/dhx;

    if-nez v2, :cond_1

    .line 207
    iget-boolean v2, p0, Lcom/lenovo/anyshare/bgp;->d:Z

    if-nez v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v3, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v3}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->j(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dij;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->k(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 209
    iget-object v2, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v3}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->m(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->k(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    if-nez v1, :cond_2

    .line 243
    :goto_1
    return-void

    .line 212
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v3, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v3}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->m(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->k(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const-string/jumbo v2, "UI.FileTabContentView"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 240
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 241
    iput-boolean v5, p0, Lcom/lenovo/anyshare/bgp;->g:Z

    goto :goto_1

    .line 216
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v2, p0, Lcom/lenovo/anyshare/bgp;->c:Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/lenovo/anyshare/bgp;->d:Z

    if-eqz v1, :cond_4

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->j(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_5

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/bgp;->b:Ljava/util/List;

    .line 227
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dit;

    .line 228
    :goto_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->j(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v3}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    .line 230
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->v()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/lenovo/anyshare/bgp;->b:Ljava/util/List;

    const/4 v4, 0x0

    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/dit;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    check-cast v2, Lcom/lenovo/anyshare/dit;

    move-object v1, v2

    .line 233
    goto :goto_2

    .line 235
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/bgp;->f:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->n(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/bgp;->a:Ljava/util/List;

    .line 236
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/bgp;->g:Z
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
