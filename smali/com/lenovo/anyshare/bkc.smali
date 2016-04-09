.class public Lcom/lenovo/anyshare/bkc;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/lenovo/anyshare/bkc;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bkc;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 318
    iget-object v0, p0, Lcom/lenovo/anyshare/bkc;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->f(Lcom/lenovo/anyshare/main/content/ContentView;)I

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/bkc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bkc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bkc;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->g(Lcom/lenovo/anyshare/main/content/ContentView;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/bkc;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->h(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/cui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cui;->a()V

    .line 321
    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cuf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->b(Lcom/lenovo/anyshare/cuf;)V

    .line 310
    iget-object v0, p0, Lcom/lenovo/anyshare/bkc;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/bkc;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/bkc;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 313
    return-void
.end method
