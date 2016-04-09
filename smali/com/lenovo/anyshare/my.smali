.class Lcom/lenovo/anyshare/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/lenovo/anyshare/mx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lenovo/anyshare/my;->b:Lcom/lenovo/anyshare/mx;

    iput-object p2, p0, Lcom/lenovo/anyshare/my;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/my;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/nh;

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/my;->b:Lcom/lenovo/anyshare/mx;

    iget-object v1, v5, Lcom/lenovo/anyshare/nh;->a:Lcom/lenovo/anyshare/pb;

    iget v2, v5, Lcom/lenovo/anyshare/nh;->b:I

    iget v3, v5, Lcom/lenovo/anyshare/nh;->c:I

    iget v4, v5, Lcom/lenovo/anyshare/nh;->d:I

    iget v5, v5, Lcom/lenovo/anyshare/nh;->e:I

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/mx;->a(Lcom/lenovo/anyshare/mx;Lcom/lenovo/anyshare/pb;IIII)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/my;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/my;->b:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->a(Lcom/lenovo/anyshare/mx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/my;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
