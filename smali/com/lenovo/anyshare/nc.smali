.class Lcom/lenovo/anyshare/nc;
.super Lcom/lenovo/anyshare/ni;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pb;

.field final synthetic b:Lcom/lenovo/anyshare/hy;

.field final synthetic c:Lcom/lenovo/anyshare/mx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mx;Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/hy;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/lenovo/anyshare/nc;->c:Lcom/lenovo/anyshare/mx;

    iput-object p2, p0, Lcom/lenovo/anyshare/nc;->a:Lcom/lenovo/anyshare/pb;

    iput-object p3, p0, Lcom/lenovo/anyshare/nc;->b:Lcom/lenovo/anyshare/hy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ni;-><init>(Lcom/lenovo/anyshare/my;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/nc;->c:Lcom/lenovo/anyshare/mx;

    iget-object v1, p0, Lcom/lenovo/anyshare/nc;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mx;->i(Lcom/lenovo/anyshare/pb;)V

    .line 232
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/nc;->b:Lcom/lenovo/anyshare/hy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hy;->a(Lcom/lenovo/anyshare/in;)Lcom/lenovo/anyshare/hy;

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/nc;->c:Lcom/lenovo/anyshare/mx;

    iget-object v1, p0, Lcom/lenovo/anyshare/nc;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mx;->f(Lcom/lenovo/anyshare/pb;)V

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/nc;->c:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->f(Lcom/lenovo/anyshare/mx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nc;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/nc;->c:Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/mx;->e(Lcom/lenovo/anyshare/mx;)V

    .line 244
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
