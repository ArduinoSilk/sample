.class public Lcom/lenovo/anyshare/buj;
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

.field final synthetic f:Lcom/lenovo/anyshare/pc/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;ZI)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iput-object p2, p0, Lcom/lenovo/anyshare/buj;->c:Lcom/lenovo/anyshare/dhx;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/buj;->d:Z

    iput p4, p0, Lcom/lenovo/anyshare/buj;->e:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 232
    if-eqz p1, :cond_2

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->j(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-boolean v0, p0, Lcom/lenovo/anyshare/buj;->d:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;Z)V

    .line 262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->q(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-boolean v0, p0, Lcom/lenovo/anyshare/buj;->d:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->l(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a()V

    .line 265
    :cond_1
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->j(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->j(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->k(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->k(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->b(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/buc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/buc;->notifyDataSetChanged()V

    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->l(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/buj;->e:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setSelection(I)V

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/bug;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bug;->a(Ljava/util/List;)V

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bug;->notifyDataSetChanged()V

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->p(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;Z)V

    .line 259
    iget-boolean v0, p0, Lcom/lenovo/anyshare/buj;->d:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602dc

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->c:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->e(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->d(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "drivers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->g(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->g(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->b(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_7

    .line 228
    :goto_2
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "favorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->g(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "FilesView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->b(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 224
    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 226
    :cond_2
    throw v0

    .line 193
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->g(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "musics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->g(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->g(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->c:Lcom/lenovo/anyshare/dhx;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->b(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    goto/16 :goto_1

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/lenovo/anyshare/buj;->d:Z

    if-eqz v0, :cond_a

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->d(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    const-string/jumbo v1, "RCL.ContentFilter"

    iget-object v2, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->d(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->e(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 212
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/buj;->b:Ljava/util/List;

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->h(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_b

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->h(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bup;

    .line 215
    iget-object v0, v0, Lcom/lenovo/anyshare/bup;->a:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 216
    iget-object v2, p0, Lcom/lenovo/anyshare/buj;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 220
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/buj;->f:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->i(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/buj;->a:Ljava/util/List;
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 213
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3
.end method
