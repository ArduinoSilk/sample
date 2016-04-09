.class Lcom/lenovo/anyshare/nd;
.super Lcom/lenovo/anyshare/ni;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pb;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/lenovo/anyshare/hy;

.field final synthetic e:Lcom/lenovo/anyshare/mx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mx;Lcom/lenovo/anyshare/pb;IILcom/lenovo/anyshare/hy;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/lenovo/anyshare/nd;->e:Lcom/lenovo/anyshare/mx;

    iput-object p2, p0, Lcom/lenovo/anyshare/nd;->a:Lcom/lenovo/anyshare/pb;

    iput p3, p0, Lcom/lenovo/anyshare/nd;->b:I

    iput p4, p0, Lcom/lenovo/anyshare/nd;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/nd;->d:Lcom/lenovo/anyshare/hy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ni;-><init>(Lcom/lenovo/anyshare/my;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/nd;->e:Lcom/lenovo/anyshare/mx;

    iget-object v1, p0, Lcom/lenovo/anyshare/nd;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mx;->h(Lcom/lenovo/anyshare/pb;)V

    .line 290
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/lenovo/anyshare/nd;->d:Lcom/lenovo/anyshare/hy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hy;->a(Lcom/lenovo/anyshare/in;)Lcom/lenovo/anyshare/hy;

    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/nd;->e:Lcom/lenovo/anyshare/mx;

    iget-object v1, p0, Lcom/lenovo/anyshare/nd;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mx;->e(Lcom/lenovo/anyshare/pb;)V

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/nd;->e:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->g(Lcom/lenovo/anyshare/mx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nd;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/nd;->e:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->e(Lcom/lenovo/anyshare/mx;)V

    .line 306
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Lcom/lenovo/anyshare/nd;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/nd;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
