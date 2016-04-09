.class public Lcom/lenovo/anyshare/bjo;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    iget-object v0, p0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->t(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 559
    iget-object v3, p0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bki;->g(I)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v0

    sget-object v4, Lcom/lenovo/anyshare/baz;->t:Lcom/lenovo/anyshare/baz;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/main/content/ContentView;->d(Lcom/lenovo/anyshare/main/content/ContentView;Z)V

    .line 561
    iget-object v0, p0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->d(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v5}, Lcom/lenovo/anyshare/main/content/ContentView;->d(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    const/4 v2, 0x0

    aput v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 562
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cux;->b(J)Lcom/lenovo/anyshare/cux;

    .line 563
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cux;->e(J)V

    .line 564
    new-instance v1, Lcom/lenovo/anyshare/bjp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bjp;-><init>(Lcom/lenovo/anyshare/bjo;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cux;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 579
    new-instance v1, Lcom/lenovo/anyshare/bjq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bjq;-><init>(Lcom/lenovo/anyshare/bjo;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cux;->a(Lcom/lenovo/anyshare/cug;)V

    .line 606
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cux;->a()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 559
    goto :goto_1
.end method
