.class final Lcom/mobvista/msdk/appwall/b/a$3;
.super Lcom/mobvista/msdk/appwall/e/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/b/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/b/a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/b/a$3;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$3;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->c(Lcom/mobvista/msdk/appwall/b/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 338
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 339
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$3;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/b/a;->c(Lcom/mobvista/msdk/appwall/b/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    return-void
.end method
