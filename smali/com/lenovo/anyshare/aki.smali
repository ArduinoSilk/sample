.class Lcom/lenovo/anyshare/aki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ajx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ajx;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aki;->a:Lcom/lenovo/anyshare/ajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aja;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/aki;->a:Lcom/lenovo/anyshare/ajx;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ajx;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aki;->a:Lcom/lenovo/anyshare/ajx;

    invoke-interface {p1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/ajx;->a(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0
.end method
