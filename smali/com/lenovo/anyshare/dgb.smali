.class Lcom/lenovo/anyshare/dgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dga;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dga;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/dgb;->a:Lcom/lenovo/anyshare/dga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/dgb;->a:Lcom/lenovo/anyshare/dga;

    invoke-static {v0}, Lcom/lenovo/anyshare/dga;->a(Lcom/lenovo/anyshare/dga;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dgb;->a:Lcom/lenovo/anyshare/dga;

    invoke-static {v1}, Lcom/lenovo/anyshare/dga;->a(Lcom/lenovo/anyshare/dga;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dgb;->a:Lcom/lenovo/anyshare/dga;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dga;->execute()V

    .line 46
    return-void
.end method
