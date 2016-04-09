.class public final Lcom/mobvista/msdk/mvnative/b/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/b/b;

.field private b:I

.field private c:Lcom/mobvista/msdk/base/b/d/c;

.field private d:Lcom/mobvista/msdk/base/b/d/a;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/b/b;ILcom/mobvista/msdk/base/b/d/c;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput p2, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->b:I

    .line 997
    iput-object p3, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->c:Lcom/mobvista/msdk/base/b/d/c;

    .line 998
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobvista/msdk/base/b/d/a;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->d:Lcom/mobvista/msdk/base/b/d/a;

    .line 1038
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1002
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel task adsource is = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->c:Lcom/mobvista/msdk/base/b/d/c;

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/d/c;->a()V

    .line 1004
    iget v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1030
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1006
    :pswitch_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->e(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->e(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->c()V

    goto :goto_0

    .line 1013
    :pswitch_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->d:Lcom/mobvista/msdk/base/b/d/a;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->d:Lcom/mobvista/msdk/base/b/d/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/d/a;->d()V

    goto :goto_0

    .line 1019
    :pswitch_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->f(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->f(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->b()V

    .line 1024
    :cond_1
    :pswitch_4
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->g(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$e;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->g(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b()V

    goto :goto_0

    .line 1004
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
