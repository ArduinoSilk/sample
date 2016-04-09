.class final Lcom/lenovo/anyshare/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bz;
.implements Lcom/lenovo/anyshare/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/bz",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/ca",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Lcom/lenovo/anyshare/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/x",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/lenovo/anyshare/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/by",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/lenovo/anyshare/z;

.field final synthetic o:Lcom/lenovo/anyshare/y;


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 242
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->j:Z

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v3, p0, Lcom/lenovo/anyshare/z;->h:Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->h:Z

    if-nez v0, :cond_0

    .line 255
    iput-boolean v3, p0, Lcom/lenovo/anyshare/z;->h:Z

    .line 257
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    iget v1, p0, Lcom/lenovo/anyshare/z;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/z;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/x;->a(ILandroid/os/Bundle;)Lcom/lenovo/anyshare/by;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->m:Z

    if-nez v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    iget v1, p0, Lcom/lenovo/anyshare/z;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/by;->a(ILcom/lenovo/anyshare/ca;)V

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/by;->a(Lcom/lenovo/anyshare/bz;)V

    .line 271
    iput-boolean v3, p0, Lcom/lenovo/anyshare/z;->m:Z

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/by;->a()V

    goto/16 :goto_0
.end method

.method a(Lcom/lenovo/anyshare/by;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/by",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v1}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v0}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v1}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const-string/jumbo v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    move-object v1, v0

    .line 474
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/by;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/x;->a(Lcom/lenovo/anyshare/by;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v0}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v0}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/z;->f:Z

    .line 484
    :cond_2
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v2}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 479
    iget-object v2, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v2}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/lenovo/anyshare/z;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string/jumbo v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/z;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/by;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string/jumbo v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/z;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string/jumbo v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string/jumbo v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string/jumbo v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->n:Lcom/lenovo/anyshare/z;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->n:Lcom/lenovo/anyshare/z;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->n:Lcom/lenovo/anyshare/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/z;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 523
    :cond_3
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 278
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/z;->i:Z

    .line 280
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->h:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/z;->j:Z

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/z;->h:Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    .line 283
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->i:Z

    if-eqz v0, :cond_1

    .line 287
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/z;->i:Z

    .line 289
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->h:Z

    iget-boolean v1, p0, Lcom/lenovo/anyshare/z;->j:Z

    if-eq v0, v1, :cond_1

    .line 290
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->h:Z

    if-nez v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z;->e()V

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->k:Z

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    iget-object v1, p0, Lcom/lenovo/anyshare/z;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/z;->a(Lcom/lenovo/anyshare/by;Ljava/lang/Object;)V

    .line 308
    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->h:Z

    if-eqz v0, :cond_0

    .line 312
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->k:Z

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/z;->k:Z

    .line 314
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->e:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    iget-object v1, p0, Lcom/lenovo/anyshare/z;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/z;->a(Lcom/lenovo/anyshare/by;Ljava/lang/Object;)V

    .line 319
    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/z;->h:Z

    .line 324
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->i:Z

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->m:Z

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v3, p0, Lcom/lenovo/anyshare/z;->m:Z

    .line 328
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/by;->a(Lcom/lenovo/anyshare/ca;)V

    .line 329
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/by;->b(Lcom/lenovo/anyshare/bz;)V

    .line 330
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/by;->c()V

    .line 333
    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 345
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Destroying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/z;->l:Z

    .line 347
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->f:Z

    .line 348
    iput-boolean v4, p0, Lcom/lenovo/anyshare/z;->f:Z

    .line 349
    iget-object v1, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/z;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 350
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Reseting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v0}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v0}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v1}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const-string/jumbo v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    move-object v1, v0

    .line 357
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    iget-object v3, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/x;->a(Lcom/lenovo/anyshare/by;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v0}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v0}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 364
    :cond_2
    iput-object v2, p0, Lcom/lenovo/anyshare/z;->c:Lcom/lenovo/anyshare/x;

    .line 365
    iput-object v2, p0, Lcom/lenovo/anyshare/z;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Lcom/lenovo/anyshare/z;->e:Z

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Lcom/lenovo/anyshare/z;->m:Z

    if-eqz v0, :cond_3

    .line 369
    iput-boolean v4, p0, Lcom/lenovo/anyshare/z;->m:Z

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/by;->a(Lcom/lenovo/anyshare/ca;)V

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/by;->b(Lcom/lenovo/anyshare/bz;)V

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/by;->e()V

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->n:Lcom/lenovo/anyshare/z;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/z;->n:Lcom/lenovo/anyshare/z;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->f()V

    .line 378
    :cond_5
    return-void

    .line 359
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v2}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 360
    iget-object v2, p0, Lcom/lenovo/anyshare/z;->o:Lcom/lenovo/anyshare/y;

    invoke-static {v2}, Lcom/lenovo/anyshare/y;->a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Lcom/lenovo/anyshare/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lcom/lenovo/anyshare/z;->d:Lcom/lenovo/anyshare/by;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/di;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
