.class Lcom/lenovo/anyshare/yk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/yj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/yj;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yk;->a:Lcom/lenovo/anyshare/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/yk;->a:Lcom/lenovo/anyshare/yj;

    iget-object v0, v0, Lcom/lenovo/anyshare/yj;->d:Lcom/lenovo/anyshare/yh;

    iget-object v1, p0, Lcom/lenovo/anyshare/yk;->a:Lcom/lenovo/anyshare/yj;

    iget-object v1, v1, Lcom/lenovo/anyshare/yj;->b:Lcom/lenovo/anyshare/ye;

    iget-object v2, p0, Lcom/lenovo/anyshare/yk;->a:Lcom/lenovo/anyshare/yj;

    iget-object v2, v2, Lcom/lenovo/anyshare/yj;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/yh;->a(Lcom/lenovo/anyshare/ye;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yk;->a(Ljava/lang/String;)V

    return-void
.end method
