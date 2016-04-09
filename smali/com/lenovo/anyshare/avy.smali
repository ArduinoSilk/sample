.class public Lcom/lenovo/anyshare/avy;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

.field private b:Lcom/lenovo/anyshare/dhx;

.field private c:Lcom/lenovo/anyshare/dhx;

.field private d:Lcom/lenovo/anyshare/dhx;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Landroid/content/Context;)V

    .line 397
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->g:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/avy;->b:Lcom/lenovo/anyshare/dhx;

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->i:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/avy;->c:Lcom/lenovo/anyshare/dhx;

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->h:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/avy;->d:Lcom/lenovo/anyshare/dhx;

    .line 373
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->b:Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->c:Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->d:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->b:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avy;->b:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->c:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avy;->c:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->d:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avy;->d:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->e(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avy;->b:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/avy;->b:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->e(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avy;->c:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/avy;->c:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/lenovo/anyshare/avy;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->e(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avy;->d:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/avy;->d:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string/jumbo v1, "UI.CategoryFilesView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iput-object v3, p0, Lcom/lenovo/anyshare/avy;->b:Lcom/lenovo/anyshare/dhx;

    .line 389
    iput-object v3, p0, Lcom/lenovo/anyshare/avy;->c:Lcom/lenovo/anyshare/dhx;

    .line 390
    iput-object v3, p0, Lcom/lenovo/anyshare/avy;->d:Lcom/lenovo/anyshare/dhx;

    goto/16 :goto_0
.end method
