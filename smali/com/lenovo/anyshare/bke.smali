.class public Lcom/lenovo/anyshare/bke;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/lenovo/anyshare/bke;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bke;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 374
    iget-object v0, p0, Lcom/lenovo/anyshare/bke;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/bke;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cuf;)V
    .locals 3

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->b(Lcom/lenovo/anyshare/cuf;)V

    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/bke;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/bke;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/bke;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->i(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bke;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->c(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 368
    iget-object v0, p0, Lcom/lenovo/anyshare/bke;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 369
    return-void
.end method
