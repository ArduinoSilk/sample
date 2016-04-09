.class final Lcom/mobvista/msdk/base/c/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/b$1;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 144
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b$1;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "net_time_stats"

    invoke-virtual {v1, v2, v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REPORT HANDLE ERROR!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 157
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 158
    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b$1;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v3, p0, Lcom/mobvista/msdk/base/c/b$1;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v3}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "crashlog"

    invoke-virtual {v2, v0, v3, v1}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b$1;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "click_duration"

    invoke-virtual {v1, v2, v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b$1;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "load_duration"

    invoke-virtual {v1, v2, v0}, Lcom/mobvista/msdk/base/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
