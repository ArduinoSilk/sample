.class Lcom/lenovo/anyshare/cav;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cau;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cau;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/lenovo/anyshare/cav;->a:Lcom/lenovo/anyshare/cau;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 408
    iget-object v0, p0, Lcom/lenovo/anyshare/cav;->a:Lcom/lenovo/anyshare/cau;

    iget-object v0, v0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/cav;->a:Lcom/lenovo/anyshare/cau;

    iget-object v1, v1, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    const v2, 0x7f0602c8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/cav;->a:Lcom/lenovo/anyshare/cau;

    iget-object v4, v4, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->q(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    iget-object v0, p0, Lcom/lenovo/anyshare/cav;->a:Lcom/lenovo/anyshare/cau;

    iget-object v0, v0, Lcom/lenovo/anyshare/cau;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;I)I

    .line 410
    return-void
.end method
