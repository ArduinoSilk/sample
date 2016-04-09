.class Lcom/lenovo/anyshare/ary;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/arw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/arw;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lenovo/anyshare/ary;->a:Lcom/lenovo/anyshare/arw;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/arw;->f()Lcom/lenovo/anyshare/dgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mPreloadAllOtherContentsTask.callback -> sShareActivityTryLoadMoreUIPartsUITask"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 132
    invoke-static {}, Lcom/lenovo/anyshare/arw;->f()Lcom/lenovo/anyshare/dgd;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/arw;->c(Lcom/lenovo/anyshare/dgd;)Lcom/lenovo/anyshare/dgd;

    .line 135
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mPreloadAllOtherContentsTask.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 123
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->v()Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/lenovo/anyshare/ary;->a:Lcom/lenovo/anyshare/arw;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/arw;ZLcom/lenovo/anyshare/din;)V

    .line 126
    return-void
.end method
