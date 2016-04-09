.class public Lcom/lenovo/anyshare/azm;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/lenovo/anyshare/content/video/VideosView;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideosView;ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/azm;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/azm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/azm;->d:Z

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/azm;->e:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    const-string/jumbo v2, "enter VideosView.refresh.callback"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->e(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 205
    iget-object v3, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->f(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/azh;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/video/VideosView;->e(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/azh;->a(Ljava/util/List;)V

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->g(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0600ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->i(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->j(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/azm;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->e(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->i(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v2, v0, Lcom/lenovo/anyshare/content/video/VideosView;->m:Lcom/lenovo/anyshare/cpo;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/azm;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cpo;->a(Z)V

    .line 230
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    const-string/jumbo v0, "result"

    iget-boolean v3, p0, Lcom/lenovo/anyshare/azm;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/azm;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 233
    const-string/jumbo v0, "timescope"

    long-to-float v3, v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->e(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 236
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->f(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/azh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0600c8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->i(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->i(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 228
    goto/16 :goto_2

    .line 237
    :cond_6
    const-string/jumbo v0, "itemnum"

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->k(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "CP_LoadVideo"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    const-string/jumbo v1, "leave VideosView.refresh.callback"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    const-string/jumbo v1, "enter VideosView.refresh.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/video/VideosView;->m:Lcom/lenovo/anyshare/cpo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cpo;->a()V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/azm;->e:J

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "albums"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 182
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/lenovo/anyshare/azm;->a:Z

    if-eqz v2, :cond_1

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "VideosView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->e(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/azm;->d:Z

    .line 197
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    const-string/jumbo v1, "leave VideosView.refresh.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 198
    return-void

    .line 178
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/azm;->a:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/azg;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;Ljava/util/List;)Ljava/util/List;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/azm;->d:Z

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/azm;->c:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->d(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "albums"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
