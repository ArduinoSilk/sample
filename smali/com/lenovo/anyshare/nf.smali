.class Lcom/lenovo/anyshare/nf;
.super Lcom/lenovo/anyshare/ni;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ng;

.field final synthetic b:Lcom/lenovo/anyshare/hy;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/lenovo/anyshare/mx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mx;Lcom/lenovo/anyshare/ng;Lcom/lenovo/anyshare/hy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/lenovo/anyshare/nf;->d:Lcom/lenovo/anyshare/mx;

    iput-object p2, p0, Lcom/lenovo/anyshare/nf;->a:Lcom/lenovo/anyshare/ng;

    iput-object p3, p0, Lcom/lenovo/anyshare/nf;->b:Lcom/lenovo/anyshare/hy;

    iput-object p4, p0, Lcom/lenovo/anyshare/nf;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ni;-><init>(Lcom/lenovo/anyshare/my;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/nf;->d:Lcom/lenovo/anyshare/mx;

    iget-object v1, p0, Lcom/lenovo/anyshare/nf;->a:Lcom/lenovo/anyshare/ng;

    iget-object v1, v1, Lcom/lenovo/anyshare/ng;->b:Lcom/lenovo/anyshare/pb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/mx;->b(Lcom/lenovo/anyshare/pb;Z)V

    .line 371
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Lcom/lenovo/anyshare/nf;->b:Lcom/lenovo/anyshare/hy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hy;->a(Lcom/lenovo/anyshare/in;)Lcom/lenovo/anyshare/hy;

    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/nf;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/nf;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;F)V

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/nf;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;F)V

    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/nf;->d:Lcom/lenovo/anyshare/mx;

    iget-object v1, p0, Lcom/lenovo/anyshare/nf;->a:Lcom/lenovo/anyshare/ng;

    iget-object v1, v1, Lcom/lenovo/anyshare/ng;->b:Lcom/lenovo/anyshare/pb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/mx;->a(Lcom/lenovo/anyshare/pb;Z)V

    .line 379
    iget-object v0, p0, Lcom/lenovo/anyshare/nf;->d:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->h(Lcom/lenovo/anyshare/mx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nf;->a:Lcom/lenovo/anyshare/ng;

    iget-object v1, v1, Lcom/lenovo/anyshare/ng;->b:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lcom/lenovo/anyshare/nf;->d:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->e(Lcom/lenovo/anyshare/mx;)V

    .line 381
    return-void
.end method
