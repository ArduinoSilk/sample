.class public Lcom/lenovo/anyshare/bsm;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/lenovo/anyshare/bsm;->d:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bsm;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/lenovo/anyshare/bsm;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/bsm;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/lenovo/anyshare/bsm;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 537
    iget-object v0, p0, Lcom/lenovo/anyshare/bsm;->c:Landroid/view/View;

    const v1, 0x7f0d0004

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 538
    return-void
.end method
