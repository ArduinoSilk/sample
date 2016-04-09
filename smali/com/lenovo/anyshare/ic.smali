.class Lcom/lenovo/anyshare/ic;
.super Lcom/lenovo/anyshare/ia;
.source "SourceFile"


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/lenovo/anyshare/ia;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ic;->b:Ljava/util/WeakHashMap;

    .line 524
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/hy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 462
    invoke-static {p2}, Lcom/lenovo/anyshare/ij;->a(Landroid/view/View;)V

    .line 463
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 372
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/ij;->a(Landroid/view/View;F)V

    .line 373
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hy;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 367
    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/ij;->a(Landroid/view/View;J)V

    .line 368
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hy;Landroid/view/View;Lcom/lenovo/anyshare/in;)V
    .locals 1

    .prologue
    .line 502
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 503
    new-instance v0, Lcom/lenovo/anyshare/id;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/id;-><init>(Lcom/lenovo/anyshare/hy;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ij;->a(Landroid/view/View;Lcom/lenovo/anyshare/in;)V

    .line 504
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 497
    invoke-static {p2}, Lcom/lenovo/anyshare/ij;->b(Landroid/view/View;)V

    .line 498
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 377
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/ij;->b(Landroid/view/View;F)V

    .line 378
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/hy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 382
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/ij;->c(Landroid/view/View;F)V

    .line 383
    return-void
.end method
