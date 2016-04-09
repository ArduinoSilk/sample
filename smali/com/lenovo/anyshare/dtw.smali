.class Lcom/lenovo/anyshare/dtw;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dtu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dtu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/lenovo/anyshare/dtw;->a:Lcom/lenovo/anyshare/dtu;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->E()Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 296
    iget-object v1, p0, Lcom/lenovo/anyshare/dtw;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dtu;Lcom/lenovo/anyshare/dqg;)V

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/dtw;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->j(Lcom/lenovo/anyshare/dtu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/dtw;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->h(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dub;->b()V

    .line 299
    :cond_0
    return-void
.end method
