.class public Lcom/lenovo/anyshare/bvp;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhx;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;ZI)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bvp;->a:Lcom/lenovo/anyshare/dhx;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/bvp;->b:Z

    iput p4, p0, Lcom/lenovo/anyshare/bvp;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v2, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->r(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    return-void

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/bvi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->o(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bvi;->a(Lcom/lenovo/anyshare/dhx;)I

    .line 188
    iget-object v2, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/bvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bvi;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/bvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bvi;->notifyDataSetChanged()V

    .line 190
    new-instance v0, Lcom/lenovo/anyshare/bvq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvq;-><init>(Lcom/lenovo/anyshare/bvp;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvp;->a:Lcom/lenovo/anyshare/dhx;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->f(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->c(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->e(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->m(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->c(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)V

    .line 178
    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bvp;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->g(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    const-string/jumbo v1, "RCL.ContentFilter"

    iget-object v2, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->l(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->k(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "PhotoGridView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 176
    throw v0
.end method
