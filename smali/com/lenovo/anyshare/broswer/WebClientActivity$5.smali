.class Lcom/lenovo/anyshare/broswer/WebClientActivity$5;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/broswer/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;Z)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$5;->b:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$5;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$5;->b:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$5;->b:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->i(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$5;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
