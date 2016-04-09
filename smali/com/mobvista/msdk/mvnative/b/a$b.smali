.class public final Lcom/mobvista/msdk/mvnative/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/c;
.implements Lcom/mobvista/msdk/out/AdapterListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/b/a;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/b/a;)V
    .locals 1

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->b:Z

    .line 1085
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->c:Ljava/lang/Runnable;

    .line 1097
    return-void
.end method

.method public final onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 3

    .prologue
    .line 1101
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->b:Z

    if-nez v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onAdClicked"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->c(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdClick(Lcom/mobvista/msdk/out/Campaign;)V

    .line 1109
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->a(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/b/c/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    .line 1113
    :cond_1
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1117
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->b:Z

    if-nez v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1119
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onAdLoaded"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->c(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/a;->k(Lcom/mobvista/msdk/mvnative/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1123
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/a;->l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/base/entity/d;->b(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/d;->a(Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/d;->a(I)V

    .line 1126
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->m(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/h;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/d/h;->a(Lcom/mobvista/msdk/base/entity/d;)V

    .line 1127
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    .line 1132
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1136
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->b:Z

    if-nez v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1138
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onError"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->c(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$b;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    .line 1143
    :cond_1
    return-void
.end method
