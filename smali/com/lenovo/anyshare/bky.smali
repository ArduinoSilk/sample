.class Lcom/lenovo/anyshare/bky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bkx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bkx;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lenovo/anyshare/bky;->a:Lcom/lenovo/anyshare/bkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/bky;->a:Lcom/lenovo/anyshare/bkx;

    iget-object v0, v0, Lcom/lenovo/anyshare/bkx;->l:Lcom/lenovo/anyshare/azx;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/bky;->a:Lcom/lenovo/anyshare/bkx;

    iget-object v1, v1, Lcom/lenovo/anyshare/bkx;->l:Lcom/lenovo/anyshare/azx;

    invoke-static {v1}, Lcom/lenovo/anyshare/bby;->a(Lcom/lenovo/anyshare/azx;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/bky;->a:Lcom/lenovo/anyshare/bkx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bkx;->a(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/bmn;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/bmo;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/lenovo/anyshare/bmo;->a:Lcom/lenovo/anyshare/bmo;

    if-ne v1, v2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/bky;->a:Lcom/lenovo/anyshare/bkx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bkx;->a(Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/bmo;->c:Lcom/lenovo/anyshare/bmo;

    if-eq v1, v2, :cond_3

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/cck;->R()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 122
    :cond_3
    const v1, 0x7f060215

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 126
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/bkz;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bkz;-><init>(Lcom/lenovo/anyshare/bky;Landroid/view/View;)V

    .line 132
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 133
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "feed_progress"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/bmw;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
