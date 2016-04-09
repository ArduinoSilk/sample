.class Lcom/lenovo/anyshare/bjr;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bjq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bjq;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/lenovo/anyshare/bjr;->a:Lcom/lenovo/anyshare/bjq;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/lenovo/anyshare/bjr;->a:Lcom/lenovo/anyshare/bjq;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->w(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/lenovo/anyshare/bjr;->a:Lcom/lenovo/anyshare/bjq;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->w(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjr;->a:Lcom/lenovo/anyshare/bjq;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjr;->a:Lcom/lenovo/anyshare/bjq;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjq;->a:Lcom/lenovo/anyshare/bjo;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjo;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->x(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;Landroid/view/View;)V

    .line 601
    return-void
.end method
