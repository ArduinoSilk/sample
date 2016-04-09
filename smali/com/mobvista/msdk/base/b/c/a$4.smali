.class final Lcom/mobvista/msdk/base/b/c/a$4;
.super Lcom/mobvista/msdk/base/b/c/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobvista/msdk/base/b/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a$4;->b:Lcom/mobvista/msdk/base/b/c/a;

    iput-object p2, p0, Lcom/mobvista/msdk/base/b/c/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/mobvista/msdk/base/b/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "report success"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a$4;->b:Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/base/b/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/j;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/d/j;->a(Ljava/lang/String;)I

    .line 129
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
