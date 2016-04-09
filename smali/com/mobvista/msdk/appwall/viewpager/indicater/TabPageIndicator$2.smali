.class final Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;->b:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    iput-object p2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;->b:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 141
    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "left = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   s = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;->b:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->smoothScrollTo(II)V

    .line 144
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;->b:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->c(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)Ljava/lang/Runnable;

    .line 145
    return-void
.end method
