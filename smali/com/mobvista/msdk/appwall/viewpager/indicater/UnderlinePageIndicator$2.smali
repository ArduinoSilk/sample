.class final Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$2;
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
    .line 284
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$2;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$2;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$2;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$2;->a:Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->d(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    return-void
.end method
