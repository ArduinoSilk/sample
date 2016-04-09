.class Lcom/lenovo/anyshare/bkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cug;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pb;

.field final synthetic b:Lcom/lenovo/anyshare/cui;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Lcom/lenovo/anyshare/bkm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bkm;Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/cui;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/lenovo/anyshare/bkq;->f:Lcom/lenovo/anyshare/bkm;

    iput-object p2, p0, Lcom/lenovo/anyshare/bkq;->a:Lcom/lenovo/anyshare/pb;

    iput-object p3, p0, Lcom/lenovo/anyshare/bkq;->b:Lcom/lenovo/anyshare/cui;

    iput p4, p0, Lcom/lenovo/anyshare/bkq;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/bkq;->d:Landroid/view/View;

    iput p6, p0, Lcom/lenovo/anyshare/bkq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/lenovo/anyshare/bkq;->b:Lcom/lenovo/anyshare/cui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cui;->a(Lcom/lenovo/anyshare/cug;)V

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/bkq;->f:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bkq;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkm;->e(Lcom/lenovo/anyshare/pb;)V

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/bkq;->f:Lcom/lenovo/anyshare/bkm;

    invoke-static {v0}, Lcom/lenovo/anyshare/bkm;->d(Lcom/lenovo/anyshare/bkm;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkq;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/lenovo/anyshare/bkq;->f:Lcom/lenovo/anyshare/bkm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bkm;->j()V

    .line 272
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/bkq;->f:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bkq;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkm;->h(Lcom/lenovo/anyshare/pb;)V

    .line 261
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/cuf;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
