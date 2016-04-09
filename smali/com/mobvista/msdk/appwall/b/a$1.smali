.class final Lcom/mobvista/msdk/appwall/b/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/b/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v3, "mobvista_wall_layout_handler_entry"

    invoke-virtual {v1, v3}, Lcom/mobvista/msdk/base/utils/j;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v1, v1, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 86
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mobvista/msdk/appwall/b/a;->d:Landroid/widget/ImageView;

    .line 114
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v1, v1, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "cs"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "cs"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    const-string/jumbo v2, "imageview"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mobvista/msdk/appwall/b/a;->d:Landroid/widget/ImageView;

    .line 90
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    const-string/jumbo v2, "newtip"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    goto/16 :goto_2

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v2, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v0

    const-string/jumbo v3, "mobvista_handle_imageview"

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mobvista/msdk/appwall/b/a;->d:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v1, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v0

    const-string/jumbo v2, "mobvista_handle_newtip_iv"

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_wall_new_tip"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v2, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v0

    const-string/jumbo v3, "mobvista_handle_newtip_area"

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    goto/16 :goto_2

    .line 120
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "entry_click_time_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v3}, Lcom/mobvista/msdk/appwall/b/a;->b(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v2, v2, Lcom/mobvista/msdk/appwall/b/a;->e:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/mobvista/msdk/appwall/b/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 138
    :pswitch_2
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 139
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Lcom/mobvista/msdk/appwall/d/a;->a(Lorg/json/JSONObject;)Lcom/mobvista/msdk/appwall/d/a;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    new-instance v3, Lcom/mobvista/msdk/appwall/b/a$1$1;

    invoke-direct {v3, p0, v1}, Lcom/mobvista/msdk/appwall/b/a$1$1;-><init>(Lcom/mobvista/msdk/appwall/b/a$1;Lcom/mobvista/msdk/appwall/d/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/json/JSONObject;

    .line 185
    if-eqz v6, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "entry_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/b/a;->b(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "image"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "entry_click_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/b/a;->b(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 202
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    const-string/jumbo v0, "rp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v1, v1, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    const-string/jumbo v4, "rpt"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/b/a;->a(ZLandroid/view/ViewGroup;JJ)V

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/mobvista/msdk/appwall/b/a$1$2;

    invoke-direct {v1, p0, v6}, Lcom/mobvista/msdk/appwall/b/a$1$2;-><init>(Lcom/mobvista/msdk/appwall/b/a$1;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7, v1}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
