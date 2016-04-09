.class Lcom/facebook/ads/internal/view/video/a$2;
.super Lcom/facebook/ads/internal/adapters/e$a;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/video/a;

.field final synthetic b:Lcom/facebook/ads/internal/view/video/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/video/a;Lcom/facebook/ads/internal/view/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/a$2;->b:Lcom/facebook/ads/internal/view/video/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/video/a$2;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$2;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$2;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$2;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$2;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->d()V

    return-void
.end method
