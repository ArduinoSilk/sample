.class final Lcom/mobvista/msdk/base/adapter/a$5;
.super Lcom/lenovo/anyshare/sb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/adapter/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/adapter/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/sb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/sb;->onAdFailedToLoad(I)V

    .line 226
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "admob load error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method
