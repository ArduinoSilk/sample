.class final Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->b(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->c(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->b(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->invalidate()V

    .line 69
    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
