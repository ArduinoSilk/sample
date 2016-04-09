.class public Lcom/lenovo/anyshare/bzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dke;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/lenovo/anyshare/caa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/caa;-><init>(Lcom/lenovo/anyshare/bzx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->f(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/byd;

    .line 356
    if-nez v0, :cond_1

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_1
    iput-wide p4, v0, Lcom/lenovo/anyshare/byd;->d:J

    .line 360
    iput-wide p2, v0, Lcom/lenovo/anyshare/byd;->c:J

    .line 362
    iget-object v1, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Lcom/lenovo/anyshare/bzz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzz;-><init>(Lcom/lenovo/anyshare/bzx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 321
    :cond_0
    const-string/jumbo v1, "UI.RemoteDownloadActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const-string/jumbo v0, "complete"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->f(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/byd;

    .line 325
    if-nez v0, :cond_2

    .line 342
    :goto_1
    return-void

    .line 321
    :cond_1
    const-string/jumbo v0, "error"

    goto :goto_0

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->i(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    .line 333
    :cond_3
    if-eqz p2, :cond_4

    .line 334
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/byd;->e:Z

    .line 335
    iget-wide v1, v0, Lcom/lenovo/anyshare/byd;->c:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/byd;->d:J

    .line 340
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V

    goto :goto_1

    .line 337
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/byd;->e:Z

    .line 338
    iget-object v1, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/byd;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/lenovo/anyshare/bzy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzy;-><init>(Lcom/lenovo/anyshare/bzx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 282
    :cond_0
    const-string/jumbo v0, "UI.RemoteDownloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receiving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->e(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    .line 287
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 288
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 290
    new-instance v2, Lcom/lenovo/anyshare/byd;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/byd;-><init>(Lcom/lenovo/anyshare/dmf;)V

    .line 291
    iget-object v3, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v3, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v3, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->f(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->g(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->h(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Z)Z

    .line 309
    :cond_3
    :goto_1
    return-void

    .line 302
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Z)V

    goto :goto_1

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/bzx;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Z)V

    goto :goto_1
.end method
