.class Lcom/lenovo/anyshare/gn;
.super Lcom/lenovo/anyshare/gl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1324
    invoke-direct {p0}, Lcom/lenovo/anyshare/gl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1339
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/gz;->a(Landroid/view/View;IIII)V

    .line 1340
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1343
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1344
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1347
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/gz;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1348
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1358
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1359
    const/4 p2, 0x2

    .line 1361
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gz;->a(Landroid/view/View;I)V

    .line 1362
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1327
    invoke-static {p1}, Lcom/lenovo/anyshare/gz;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1335
    invoke-static {p1}, Lcom/lenovo/anyshare/gz;->b(Landroid/view/View;)V

    .line 1336
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1351
    invoke-static {p1}, Lcom/lenovo/anyshare/gz;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1378
    invoke-static {p1}, Lcom/lenovo/anyshare/gz;->d(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1403
    invoke-static {p1}, Lcom/lenovo/anyshare/gz;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1383
    invoke-static {p1}, Lcom/lenovo/anyshare/gz;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1388
    invoke-static {p1}, Lcom/lenovo/anyshare/gz;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1398
    invoke-static {p1}, Lcom/lenovo/anyshare/gz;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
