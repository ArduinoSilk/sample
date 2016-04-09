.class Lcom/lenovo/anyshare/bvj;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhx;

.field final synthetic b:Lcom/lenovo/anyshare/bvi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bvi;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/bvj;->b:Lcom/lenovo/anyshare/bvi;

    iput-object p2, p0, Lcom/lenovo/anyshare/bvj;->a:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/bvj;->b:Lcom/lenovo/anyshare/bvi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bvi;->a(Lcom/lenovo/anyshare/bvi;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bvj;->a:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bvj;->b:Lcom/lenovo/anyshare/bvi;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/bvj;->a:Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/bvi;->a(Lcom/lenovo/anyshare/bvi;Landroid/view/View;Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dib;)V

    goto :goto_0
.end method
