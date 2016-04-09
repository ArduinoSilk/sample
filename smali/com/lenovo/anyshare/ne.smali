.class Lcom/lenovo/anyshare/ne;
.super Lcom/lenovo/anyshare/ni;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ng;

.field final synthetic b:Lcom/lenovo/anyshare/hy;

.field final synthetic c:Lcom/lenovo/anyshare/mx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mx;Lcom/lenovo/anyshare/ng;Lcom/lenovo/anyshare/hy;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/lenovo/anyshare/ne;->c:Lcom/lenovo/anyshare/mx;

    iput-object p2, p0, Lcom/lenovo/anyshare/ne;->a:Lcom/lenovo/anyshare/ng;

    iput-object p3, p0, Lcom/lenovo/anyshare/ne;->b:Lcom/lenovo/anyshare/hy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ni;-><init>(Lcom/lenovo/anyshare/my;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->c:Lcom/lenovo/anyshare/mx;

    iget-object v1, p0, Lcom/lenovo/anyshare/ne;->a:Lcom/lenovo/anyshare/ng;

    iget-object v1, v1, Lcom/lenovo/anyshare/ng;->a:Lcom/lenovo/anyshare/pb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/mx;->b(Lcom/lenovo/anyshare/pb;Z)V

    .line 349
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->b:Lcom/lenovo/anyshare/hy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hy;->a(Lcom/lenovo/anyshare/in;)Lcom/lenovo/anyshare/hy;

    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;F)V

    .line 355
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;F)V

    .line 356
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;F)V

    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->c:Lcom/lenovo/anyshare/mx;

    iget-object v1, p0, Lcom/lenovo/anyshare/ne;->a:Lcom/lenovo/anyshare/ng;

    iget-object v1, v1, Lcom/lenovo/anyshare/ng;->a:Lcom/lenovo/anyshare/pb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/mx;->a(Lcom/lenovo/anyshare/pb;Z)V

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->c:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->h(Lcom/lenovo/anyshare/mx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ne;->a:Lcom/lenovo/anyshare/ng;

    iget-object v1, v1, Lcom/lenovo/anyshare/ng;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->c:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->e(Lcom/lenovo/anyshare/mx;)V

    .line 360
    return-void
.end method
