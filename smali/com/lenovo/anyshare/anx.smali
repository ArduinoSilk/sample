.class Lcom/lenovo/anyshare/anx;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const v1, 0x7f0d016c

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 381
    iget-object v1, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const v2, 0x7f0d016f

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Landroid/support/v4/widget/DrawerLayout;)Landroid/support/v4/widget/DrawerLayout;

    .line 382
    iget-object v1, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const v2, 0x7f0d0040

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ContentView;

    .line 383
    iget-object v1, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const v2, 0x7f0d0170

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/main/navigation/NavigationView;)Lcom/lenovo/anyshare/main/navigation/NavigationView;

    .line 384
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->f(Lcom/lenovo/anyshare/ApMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 386
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->f(Lcom/lenovo/anyshare/ApMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/ApMainActivity;->g(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/kr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Lcom/lenovo/anyshare/kr;)V

    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    const v1, 0x7f020055

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->setBackgroundResource(I)V

    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqs;->a(Landroid/app/Activity;I)V

    .line 390
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmn;->a(Landroid/content/Context;)V

    .line 391
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a()V

    .line 392
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->i(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a()V

    .line 393
    iget-object v0, p0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->f(Lcom/lenovo/anyshare/ApMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 395
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->a(Landroid/content/Context;)V

    .line 396
    new-instance v0, Lcom/lenovo/anyshare/any;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/any;-><init>(Lcom/lenovo/anyshare/anx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 408
    return-void
.end method
