.class Lcom/lenovo/anyshare/adz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/ady;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ady;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/adz;->c:Lcom/lenovo/anyshare/ady;

    iput-object p2, p0, Lcom/lenovo/anyshare/adz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/adz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/adz;->c:Lcom/lenovo/anyshare/ady;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ady;->a()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aea;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/aea;-><init>(Lcom/lenovo/anyshare/adz;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/adz;->c:Lcom/lenovo/anyshare/ady;

    iget-object v1, v1, Lcom/lenovo/anyshare/ady;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lenovo/anyshare/adz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/adz;->b:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Fetching assets finished."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    return-void
.end method
