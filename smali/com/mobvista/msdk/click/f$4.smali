.class final Lcom/mobvista/msdk/click/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/f;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/f;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->m(Lcom/mobvista/msdk/click/f;)Z

    .line 337
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/click/f;->a(Lcom/mobvista/msdk/click/f;I)I

    .line 338
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "js\u8d85\u65f6\uff01\u8d85\u65f6\u4e0a\u9650\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v2}, Lcom/mobvista/msdk/click/f;->n(Lcom/mobvista/msdk/click/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->c(Lcom/mobvista/msdk/click/f;)V

    .line 340
    return-void
.end method
