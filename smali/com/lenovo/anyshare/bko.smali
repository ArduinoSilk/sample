.class Lcom/lenovo/anyshare/bko;
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
    .line 153
    iput-object p1, p0, Lcom/lenovo/anyshare/bko;->b:Lcom/lenovo/anyshare/bkm;

    iput-object p2, p0, Lcom/lenovo/anyshare/bko;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/bko;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bkt;

    .line 157
    iget-object v2, p0, Lcom/lenovo/anyshare/bko;->b:Lcom/lenovo/anyshare/bkm;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/bkm;->a(Lcom/lenovo/anyshare/bkm;Lcom/lenovo/anyshare/bkt;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bko;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/bko;->b:Lcom/lenovo/anyshare/bkm;

    invoke-static {v0}, Lcom/lenovo/anyshare/bkm;->b(Lcom/lenovo/anyshare/bkm;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bko;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method
