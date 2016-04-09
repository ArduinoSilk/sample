.class Lcom/lenovo/anyshare/broswer/WebClientActivity$2$2;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/WebClientActivity$2;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$2;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity$2;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity$2;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060175

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    return-void
.end method
