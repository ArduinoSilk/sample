.class Lcom/lenovo/anyshare/arx;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/arw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/arw;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/arx;->a:Lcom/lenovo/anyshare/arw;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mPreloadInitialContentsTask.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->v()Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lcom/lenovo/anyshare/arx;->a:Lcom/lenovo/anyshare/arw;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/arw;ZLcom/lenovo/anyshare/din;)V

    .line 109
    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v1, v2, :cond_0

    .line 110
    iget-object v1, p0, Lcom/lenovo/anyshare/arx;->a:Lcom/lenovo/anyshare/arw;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/arw;ZLcom/lenovo/anyshare/din;)V

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->c()V

    .line 113
    return-void
.end method
