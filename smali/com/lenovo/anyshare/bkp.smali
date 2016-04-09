.class Lcom/lenovo/anyshare/bkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/lenovo/anyshare/bkm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bkm;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/lenovo/anyshare/bkp;->b:Lcom/lenovo/anyshare/bkm;

    iput-object p2, p0, Lcom/lenovo/anyshare/bkp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/bkp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 178
    iget-object v2, p0, Lcom/lenovo/anyshare/bkp;->b:Lcom/lenovo/anyshare/bkm;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bkm;->q(Lcom/lenovo/anyshare/pb;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bkp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/bkp;->b:Lcom/lenovo/anyshare/bkm;

    invoke-static {v0}, Lcom/lenovo/anyshare/bkm;->c(Lcom/lenovo/anyshare/bkm;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method
