.class Lcom/lenovo/anyshare/avi;
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

.field final synthetic d:I

.field final synthetic e:Lcom/lenovo/anyshare/avg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    iput-object p2, p0, Lcom/lenovo/anyshare/avi;->c:Lcom/lenovo/anyshare/dhx;

    iput p3, p0, Lcom/lenovo/anyshare/avi;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->d(Lcom/lenovo/anyshare/avg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->d(Lcom/lenovo/anyshare/avg;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/avi;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->e(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/avd;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v3}, Lcom/lenovo/anyshare/avg;->d(Lcom/lenovo/anyshare/avg;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/avd;->a(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->e(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/avd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/avd;->notifyDataSetChanged()V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->f(Lcom/lenovo/anyshare/avg;)Landroid/widget/ListView;

    move-result-object v0

    iget v3, p0, Lcom/lenovo/anyshare/avi;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->c:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v3, :cond_1

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->g(Lcom/lenovo/anyshare/avg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->g(Lcom/lenovo/anyshare/avg;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/avi;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->h(Lcom/lenovo/anyshare/avg;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v3}, Lcom/lenovo/anyshare/avg;->i(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 232
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v3}, Lcom/lenovo/anyshare/avg;->j(Lcom/lenovo/anyshare/avg;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v0}, Lcom/lenovo/anyshare/avg;->k(Lcom/lenovo/anyshare/avg;)V

    .line 235
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 231
    goto :goto_0

    :cond_3
    move v2, v1

    .line 232
    goto :goto_1
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->c:Lcom/lenovo/anyshare/dhx;

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    iget-object v2, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v2}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v1}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    if-nez v1, :cond_1

    .line 218
    :goto_1
    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    iget-object v2, p0, Lcom/lenovo/anyshare/avi;->c:Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string/jumbo v2, "UI.BrowserFragment"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    goto :goto_1

    .line 198
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v1}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v1}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v2}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->c:Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->c:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v1, v2, :cond_3

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/avi;->b:Ljava/util/List;

    .line 204
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v1}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dit;

    .line 205
    :goto_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-nez v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v2}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v3}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    .line 207
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->v()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/lenovo/anyshare/avi;->b:Ljava/util/List;

    const/4 v4, 0x0

    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/dit;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    check-cast v2, Lcom/lenovo/anyshare/dit;

    move-object v1, v2

    .line 210
    goto :goto_2

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/avi;->e:Lcom/lenovo/anyshare/avg;

    invoke-static {v1}, Lcom/lenovo/anyshare/avg;->c(Lcom/lenovo/anyshare/avg;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/avi;->a:Ljava/util/List;
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
