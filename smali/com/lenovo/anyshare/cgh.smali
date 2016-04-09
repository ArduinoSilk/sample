.class Lcom/lenovo/anyshare/cgh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cgg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cgg;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/lenovo/anyshare/cgh;->a:Lcom/lenovo/anyshare/cgg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/lenovo/anyshare/cgh;->a:Lcom/lenovo/anyshare/cgg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgg;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgh;->a:Lcom/lenovo/anyshare/cgg;

    iget-object v1, v1, Lcom/lenovo/anyshare/cgg;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V

    .line 341
    return-void
.end method
