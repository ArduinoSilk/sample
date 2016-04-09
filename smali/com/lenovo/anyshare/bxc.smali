.class public Lcom/lenovo/anyshare/bxc;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhx;

.field final synthetic b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/lenovo/anyshare/bxc;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bxc;->a:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/lenovo/anyshare/bxc;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 531
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/lenovo/anyshare/bxc;->a:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 522
    iget-object v2, p0, Lcom/lenovo/anyshare/bxc;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->r(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    :cond_0
    return-void

    .line 524
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/djg;

    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->a(Lcom/lenovo/anyshare/dhz;)I

    goto :goto_0
.end method
