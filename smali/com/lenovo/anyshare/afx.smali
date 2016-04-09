.class final Lcom/lenovo/anyshare/afx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lenovo/anyshare/vg;

.field final synthetic c:Lcom/lenovo/anyshare/age;

.field final synthetic d:Lcom/lenovo/anyshare/zo;

.field final synthetic e:Lcom/lenovo/anyshare/zn;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/lenovo/anyshare/yw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;Ljava/lang/String;Lcom/lenovo/anyshare/yw;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/afx;->b:Lcom/lenovo/anyshare/vg;

    iput-object p3, p0, Lcom/lenovo/anyshare/afx;->c:Lcom/lenovo/anyshare/age;

    iput-object p4, p0, Lcom/lenovo/anyshare/afx;->d:Lcom/lenovo/anyshare/zo;

    iput-object p5, p0, Lcom/lenovo/anyshare/afx;->e:Lcom/lenovo/anyshare/zn;

    iput-object p6, p0, Lcom/lenovo/anyshare/afx;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/afx;->g:Lcom/lenovo/anyshare/yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->f()Lcom/lenovo/anyshare/ajg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/afx;->a:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/sq;

    invoke-direct {v2}, Lcom/lenovo/anyshare/sq;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/afx;->b:Lcom/lenovo/anyshare/vg;

    iget-object v6, v4, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ajg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;ZZLcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/ws;)Lcom/lenovo/anyshare/aja;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ags;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/aja;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/lenovo/anyshare/afx;->c:Lcom/lenovo/anyshare/age;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/age;->a(Lcom/lenovo/anyshare/aja;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/afx;->d:Lcom/lenovo/anyshare/zo;

    iget-object v2, p0, Lcom/lenovo/anyshare/afx;->e:Lcom/lenovo/anyshare/zn;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/lenovo/anyshare/afx;->d:Lcom/lenovo/anyshare/zo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zo;->a()Lcom/lenovo/anyshare/zn;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/afx;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/afx;->d:Lcom/lenovo/anyshare/zo;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/aft;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;)Lcom/lenovo/anyshare/ajd;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v2

    const-string/jumbo v3, "/invalidRequest"

    iget-object v4, p0, Lcom/lenovo/anyshare/afx;->c:Lcom/lenovo/anyshare/age;

    iget-object v4, v4, Lcom/lenovo/anyshare/age;->c:Lcom/lenovo/anyshare/aax;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v3, "/loadAdURL"

    iget-object v4, p0, Lcom/lenovo/anyshare/afx;->c:Lcom/lenovo/anyshare/age;

    iget-object v4, v4, Lcom/lenovo/anyshare/age;->d:Lcom/lenovo/anyshare/aax;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v3, "/log"

    sget-object v4, Lcom/lenovo/anyshare/aan;->h:Lcom/lenovo/anyshare/aax;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ajd;)V

    const-string/jumbo v1, "Loading the JS library."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/afx;->g:Lcom/lenovo/anyshare/yw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aja;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
