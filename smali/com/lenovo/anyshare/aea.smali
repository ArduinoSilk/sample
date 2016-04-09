.class Lcom/lenovo/anyshare/aea;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/lenovo/anyshare/adz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/adz;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aea;->b:Lcom/lenovo/anyshare/adz;

    iput-object p2, p0, Lcom/lenovo/anyshare/aea;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Loading assets have finished"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aea;->b:Lcom/lenovo/anyshare/adz;

    iget-object v0, v0, Lcom/lenovo/anyshare/adz;->c:Lcom/lenovo/anyshare/ady;

    iget-object v0, v0, Lcom/lenovo/anyshare/ady;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/lenovo/anyshare/aea;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Loading assets have failed."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aea;->b:Lcom/lenovo/anyshare/adz;

    iget-object v0, v0, Lcom/lenovo/anyshare/adz;->c:Lcom/lenovo/anyshare/ady;

    iget-object v0, v0, Lcom/lenovo/anyshare/ady;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/lenovo/anyshare/aea;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
