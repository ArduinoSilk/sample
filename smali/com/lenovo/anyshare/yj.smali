.class Lcom/lenovo/anyshare/yj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/lenovo/anyshare/ye;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/lenovo/anyshare/yh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/yh;Lcom/lenovo/anyshare/ye;Landroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/yj;->d:Lcom/lenovo/anyshare/yh;

    iput-object p2, p0, Lcom/lenovo/anyshare/yj;->b:Lcom/lenovo/anyshare/ye;

    iput-object p3, p0, Lcom/lenovo/anyshare/yj;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/yk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yk;-><init>(Lcom/lenovo/anyshare/yj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yj;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/yj;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yj;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/lenovo/anyshare/yj;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lenovo/anyshare/yj;->a:Landroid/webkit/ValueCallback;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
