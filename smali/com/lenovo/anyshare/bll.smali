.class Lcom/lenovo/anyshare/bll;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/blk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/blk;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/bll;->a:Lcom/lenovo/anyshare/blk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/bll;->a:Lcom/lenovo/anyshare/blk;

    invoke-static {v0}, Lcom/lenovo/anyshare/blk;->a(Lcom/lenovo/anyshare/blk;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bll;->a:Lcom/lenovo/anyshare/blk;

    iget-object v1, v1, Lcom/lenovo/anyshare/blk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bll;->a:Lcom/lenovo/anyshare/blk;

    invoke-static {v0}, Lcom/lenovo/anyshare/blk;->b(Lcom/lenovo/anyshare/blk;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    return-void
.end method
