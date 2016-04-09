.class Lcom/lenovo/anyshare/bks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cug;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bkt;

.field final synthetic b:Lcom/lenovo/anyshare/cui;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/lenovo/anyshare/bkm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bkm;Lcom/lenovo/anyshare/bkt;Lcom/lenovo/anyshare/cui;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/lenovo/anyshare/bks;->d:Lcom/lenovo/anyshare/bkm;

    iput-object p2, p0, Lcom/lenovo/anyshare/bks;->a:Lcom/lenovo/anyshare/bkt;

    iput-object p3, p0, Lcom/lenovo/anyshare/bks;->b:Lcom/lenovo/anyshare/cui;

    iput-object p4, p0, Lcom/lenovo/anyshare/bks;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/bks;->b:Lcom/lenovo/anyshare/cui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cui;->a(Lcom/lenovo/anyshare/cug;)V

    .line 373
    iget-object v0, p0, Lcom/lenovo/anyshare/bks;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 374
    iget-object v0, p0, Lcom/lenovo/anyshare/bks;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cwd;->i(Landroid/view/View;F)V

    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/bks;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/bks;->d:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bks;->a:Lcom/lenovo/anyshare/bkt;

    iget-object v1, v1, Lcom/lenovo/anyshare/bkt;->b:Lcom/lenovo/anyshare/pb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bkm;->a(Lcom/lenovo/anyshare/pb;Z)V

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/bks;->d:Lcom/lenovo/anyshare/bkm;

    invoke-static {v0}, Lcom/lenovo/anyshare/bkm;->e(Lcom/lenovo/anyshare/bkm;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bks;->a:Lcom/lenovo/anyshare/bkt;

    iget-object v1, v1, Lcom/lenovo/anyshare/bkt;->b:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/bks;->d:Lcom/lenovo/anyshare/bkm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bkm;->j()V

    .line 379
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cuf;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/lenovo/anyshare/bks;->d:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bks;->a:Lcom/lenovo/anyshare/bkt;

    iget-object v1, v1, Lcom/lenovo/anyshare/bkt;->b:Lcom/lenovo/anyshare/pb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bkm;->b(Lcom/lenovo/anyshare/pb;Z)V

    .line 365
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/cuf;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
