.class public abstract Lcom/lenovo/anyshare/aaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aak;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/aak;-><init>(Lcom/lenovo/anyshare/aaj;Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aaj;->b(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V

    goto :goto_0
.end method

.method abstract b(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
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
.end method
