.class Lcom/lenovo/anyshare/bla;
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
    .line 142
    iput-object p1, p0, Lcom/lenovo/anyshare/bla;->a:Lcom/lenovo/anyshare/bkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbg;

    .line 146
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 150
    invoke-static {v0}, Lcom/lenovo/anyshare/bby;->a(Lcom/lenovo/anyshare/bbg;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    iget-object v1, p0, Lcom/lenovo/anyshare/bla;->a:Lcom/lenovo/anyshare/bkx;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/bkx;Lcom/lenovo/anyshare/bbg;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/bmn;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/bmo;

    move-result-object v2

    .line 156
    sget-object v3, Lcom/lenovo/anyshare/bmo;->a:Lcom/lenovo/anyshare/bmo;

    if-ne v2, v3, :cond_2

    .line 157
    iget-object v1, p0, Lcom/lenovo/anyshare/bla;->a:Lcom/lenovo/anyshare/bkx;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/bkx;Lcom/lenovo/anyshare/bbg;)V

    goto :goto_0

    .line 159
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/bmo;->c:Lcom/lenovo/anyshare/bmo;

    if-eq v2, v3, :cond_3

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/anyshare/cck;->R()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 161
    :cond_3
    const v0, 0x7f060215

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 165
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/blb;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/blb;-><init>(Lcom/lenovo/anyshare/bla;Lcom/lenovo/anyshare/bbg;)V

    move-object v0, v1

    .line 171
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 172
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "feed_progress"

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/bmw;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
