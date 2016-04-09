.class public Lcom/lenovo/anyshare/bkg;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bkg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v2, p0, Lcom/lenovo/anyshare/bkg;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;Ljava/util/List;)V

    .line 453
    iget-object v0, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bki;->a(Lcom/lenovo/anyshare/baw;)V

    .line 454
    iget-object v0, p0, Lcom/lenovo/anyshare/bkg;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->l(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bbh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bkg;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bki;->a(Ljava/util/List;)V

    .line 457
    iget-object v2, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bkg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/baz;->n:Lcom/lenovo/anyshare/baz;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;Z)V

    .line 458
    iget-object v0, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;I)V

    .line 459
    return-void

    :cond_0
    move v0, v1

    .line 457
    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bau;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;Lcom/lenovo/anyshare/bau;)Lcom/lenovo/anyshare/bau;

    .line 447
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkg;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bkg;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/bau;Ljava/util/List;I)I

    .line 448
    return-void
.end method
