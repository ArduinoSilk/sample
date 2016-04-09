.class final Lcom/mobvista/msdk/base/b/c/a$6;
.super Lcom/mobvista/msdk/base/b/c/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobvista/msdk/base/b/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a$6;->b:Lcom/mobvista/msdk/base/b/c/a;

    iput-object p2, p0, Lcom/mobvista/msdk/base/b/c/a$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/mobvista/msdk/base/b/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "report success"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "net_time_stats"

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a$6;->b:Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/base/b/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/i;->d()I

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string/jumbo v0, "click_duration"

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a$6;->b:Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/base/b/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/c;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/c;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
