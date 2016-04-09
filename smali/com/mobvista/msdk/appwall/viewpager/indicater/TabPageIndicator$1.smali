.class final Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    check-cast p1, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;

    .line 70
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->a(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-static {v2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->a(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 73
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$1;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$a;

    .line 76
    :cond_0
    return-void
.end method
