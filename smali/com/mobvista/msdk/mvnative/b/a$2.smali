.class final Lcom/mobvista/msdk/mvnative/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobvista/msdk/mvnative/b/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/b/a;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a$2;->b:Lcom/mobvista/msdk/mvnative/b/a;

    iput p2, p0, Lcom/mobvista/msdk/mvnative/b/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 207
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/a$2;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 208
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$2;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$2;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->c(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    return-void
.end method
