.class final Lcom/mobvista/msdk/base/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/b;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x5

    .line 210
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/b/c/a/a;->a()Lcom/mobvista/msdk/base/b/c/a/a;

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "crashlog"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/b/c/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    iget-object v1, v1, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 214
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 215
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    :cond_0
    invoke-static {}, Lcom/mobvista/msdk/base/b/c/a/a;->a()Lcom/mobvista/msdk/base/b/c/a/a;

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "net_time_stats"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/b/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    iget-object v1, v1, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 224
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 225
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    :cond_1
    invoke-static {}, Lcom/mobvista/msdk/base/b/c/a/a;->a()Lcom/mobvista/msdk/base/b/c/a/a;

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/c/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    iget-object v1, v1, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 232
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 233
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/mobvista/msdk/base/d/c;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/c;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/c;->e()I

    move-result v2

    if-lt v2, v3, :cond_5

    .line 242
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "click_type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&cid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&click_duration="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&key=2000003"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&last_url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&content="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&exception="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&header="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "report netstate error !"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_3
    :goto_1
    return-void

    .line 242
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 245
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    const/4 v0, 0x4

    iput v0, v2, Landroid/os/Message;->what:I

    .line 247
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    :cond_5
    invoke-static {v1}, Lcom/mobvista/msdk/base/d/h;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/h;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/h;->c()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_3

    .line 252
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/entity/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 255
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    .line 257
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 242
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
