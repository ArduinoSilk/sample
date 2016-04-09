.class final Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->a(Lcom/mobvista/msdk/appwall/view/ZoomTextView;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 61
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->a(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    iget v2, v2, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->a:F

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->a(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    iget v2, v2, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->a:F

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->a(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;->a:Lcom/mobvista/msdk/appwall/view/ZoomTextView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->b(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    return-void
.end method
