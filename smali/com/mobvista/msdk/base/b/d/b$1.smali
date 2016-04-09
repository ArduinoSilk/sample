.class final Lcom/mobvista/msdk/base/b/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/a$b;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/b/d/a;

.field final synthetic b:Lcom/mobvista/msdk/base/b/d/a$b;

.field final synthetic c:Lcom/mobvista/msdk/base/b/d/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/d/b;Lcom/mobvista/msdk/base/b/d/a;Lcom/mobvista/msdk/base/b/d/a$b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/d/b$1;->c:Lcom/mobvista/msdk/base/b/d/b;

    iput-object p2, p0, Lcom/mobvista/msdk/base/b/d/b$1;->a:Lcom/mobvista/msdk/base/b/d/a;

    iput-object p3, p0, Lcom/mobvista/msdk/base/b/d/b$1;->b:Lcom/mobvista/msdk/base/b/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobvista/msdk/base/b/d/a$a;)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->d:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne p1, v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/b$1;->c:Lcom/mobvista/msdk/base/b/d/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/b/d/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/b$1;->a:Lcom/mobvista/msdk/base/b/d/a;

    invoke-static {}, Lcom/mobvista/msdk/base/b/d/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/b$1;->b:Lcom/mobvista/msdk/base/b/d/a$b;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/b$1;->b:Lcom/mobvista/msdk/base/b/d/a$b;

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/base/b/d/a$b;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V

    .line 86
    :cond_1
    return-void

    .line 75
    :cond_2
    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->e:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne p1, v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/b$1;->c:Lcom/mobvista/msdk/base/b/d/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/b/d/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/b$1;->a:Lcom/mobvista/msdk/base/b/d/a;

    invoke-static {}, Lcom/mobvista/msdk/base/b/d/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->b:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/b$1;->c:Lcom/mobvista/msdk/base/b/d/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/b/d/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/b$1;->c:Lcom/mobvista/msdk/base/b/d/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/d/b;->a()V

    goto :goto_0
.end method
