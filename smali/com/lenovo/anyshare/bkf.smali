.class public Lcom/lenovo/anyshare/bkf;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->c()Lcom/lenovo/anyshare/bmd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->c()Lcom/lenovo/anyshare/bmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmd;->z()V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->d()Lcom/lenovo/anyshare/blu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->d()Lcom/lenovo/anyshare/blu;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/blu;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 431
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bki;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 432
    invoke-static {}, Lcom/lenovo/anyshare/baz;->values()[Lcom/lenovo/anyshare/baz;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bki;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lcom/lenovo/anyshare/baz;->t:Lcom/lenovo/anyshare/baz;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 433
    iget-object v1, p0, Lcom/lenovo/anyshare/bkf;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bki;->c(I)V

    .line 438
    :cond_2
    return-void

    .line 431
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
