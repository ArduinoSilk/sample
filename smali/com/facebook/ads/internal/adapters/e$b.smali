.class final Lcom/facebook/ads/internal/adapters/e$b;
.super Lcom/facebook/ads/internal/util/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/util/u",
        "<",
        "Lcom/facebook/ads/internal/adapters/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/e$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->a(Lcom/facebook/ads/internal/adapters/e;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->b(Lcom/facebook/ads/internal/adapters/e;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->c(Lcom/facebook/ads/internal/adapters/e;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->d(Lcom/facebook/ads/internal/adapters/e;)Lcom/facebook/ads/internal/adapters/e$a;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->e(Lcom/facebook/ads/internal/adapters/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->f(Lcom/facebook/ads/internal/adapters/e;)I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/facebook/ads/internal/util/g;->a(Landroid/content/Context;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/e$a;->a()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/e;->a(Lcom/facebook/ads/internal/adapters/e;Z)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/e$a;->b()V

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->i(Lcom/facebook/ads/internal/adapters/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->g(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/e;->h(Lcom/facebook/ads/internal/adapters/e;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
