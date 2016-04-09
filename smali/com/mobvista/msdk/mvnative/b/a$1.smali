.class final Lcom/mobvista/msdk/mvnative/b/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/b/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/b/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a$1;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$1;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->a(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/b/c/a;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method
