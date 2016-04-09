.class public Lcom/lenovo/anyshare/avm;
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

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:I

.field final synthetic f:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    iput-object p2, p0, Lcom/lenovo/anyshare/avm;->c:Lcom/lenovo/anyshare/dhx;

    iput-object p3, p0, Lcom/lenovo/anyshare/avm;->d:Ljava/lang/Runnable;

    iput p4, p0, Lcom/lenovo/anyshare/avm;->e:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->e(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->e(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/avm;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/avd;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/browser/BrowserView;->e(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/avd;->a(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->f(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/avd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/avd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    .line 197
    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    .line 198
    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    .line 199
    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/avd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/avd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 200
    :goto_1
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->f(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->g(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0600c9

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->h(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/avd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/avd;->notifyDataSetChanged()V

    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->i(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/ListView;

    move-result-object v0

    iget v4, p0, Lcom/lenovo/anyshare/avm;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/browser/BrowserView;->j(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v4

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v3

    .line 213
    :goto_3
    iget-object v4, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/browser/BrowserView;->k(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/ImageButton;

    move-result-object v4

    if-nez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->l(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->l(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->m(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/awq;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->l(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/awq;->a(Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->m(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/awq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awq;->notifyDataSetChanged()V

    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->n(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->o(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;Z)V

    .line 222
    return-void

    :cond_4
    move v0, v2

    .line 195
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_6
    const v0, 0x7f0600ca

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 212
    goto :goto_3
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->c:Lcom/lenovo/anyshare/dhx;

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    iget-object v2, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->b(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    if-nez v1, :cond_1

    .line 188
    :goto_1
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    iget-object v2, p0, Lcom/lenovo/anyshare/avm;->c:Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string/jumbo v2, "BrowserView"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    goto :goto_1

    .line 170
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->b(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 174
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/avm;->b:Ljava/util/List;

    .line 175
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dit;

    .line 176
    :goto_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-nez v2, :cond_3

    .line 177
    iget-object v2, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->b(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    .line 178
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->v()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/lenovo/anyshare/avm;->b:Ljava/util/List;

    const/4 v4, 0x0

    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/dit;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    check-cast v2, Lcom/lenovo/anyshare/dit;

    move-object v1, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/avm;->f:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->d(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/avm;->a:Ljava/util/List;
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
