.class final Lcom/mobvista/msdk/base/b/a/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/b/a/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/a/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/a/b$1;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "message_bitmap"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b$1;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b$1;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Lcom/mobvista/msdk/base/b/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/b/a/c;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, v2, v1}, Lcom/mobvista/msdk/base/b/a/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b$1;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Lcom/mobvista/msdk/base/b/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "message_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b$1;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Lcom/mobvista/msdk/base/b/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 68
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/b/a/c;

    .line 70
    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/a/c;->a()V

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b$1;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Lcom/mobvista/msdk/base/b/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
