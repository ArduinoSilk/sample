.class Lcom/lenovo/anyshare/asl;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ask;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ask;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/asl;->a:Lcom/lenovo/anyshare/ask;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/asl;->a:Lcom/lenovo/anyshare/ask;

    invoke-static {v0}, Lcom/lenovo/anyshare/ask;->a(Lcom/lenovo/anyshare/ask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/asl;->a:Lcom/lenovo/anyshare/ask;

    invoke-static {v0}, Lcom/lenovo/anyshare/ask;->a(Lcom/lenovo/anyshare/ask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    return-void
.end method
