.class Lcom/lenovo/anyshare/bfl;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bfk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfk;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/bfl;->a:Lcom/lenovo/anyshare/bfk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/bfl;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v0}, Lcom/lenovo/anyshare/bfk;->b(Lcom/lenovo/anyshare/bfk;)Lcom/lenovo/anyshare/bfh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bfh;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bfl;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v0}, Lcom/lenovo/anyshare/bfk;->a(Lcom/lenovo/anyshare/bfk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfo;

    .line 87
    iget-object v2, v0, Lcom/lenovo/anyshare/bfo;->a:Lcom/lenovo/anyshare/din;

    invoke-static {v2}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/din;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/bfo;->d:I

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfl;->a:Lcom/lenovo/anyshare/bfk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bfk;->a(Lcom/lenovo/anyshare/bfk;Z)Z

    .line 90
    return-void
.end method
