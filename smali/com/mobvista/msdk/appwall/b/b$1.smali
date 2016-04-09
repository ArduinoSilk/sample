.class final Lcom/mobvista/msdk/appwall/b/b$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/mobvista/msdk/appwall/d/e;

.field final synthetic e:Lcom/mobvista/msdk/appwall/b/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/b/b;ILjava/lang/String;ILcom/mobvista/msdk/appwall/d/e;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/b/b$1;->e:Lcom/mobvista/msdk/appwall/b/b;

    iput p2, p0, Lcom/mobvista/msdk/appwall/b/b$1;->a:I

    iput-object p3, p0, Lcom/mobvista/msdk/appwall/b/b$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/mobvista/msdk/appwall/b/b$1;->c:I

    iput-object p5, p0, Lcom/mobvista/msdk/appwall/b/b$1;->d:Lcom/mobvista/msdk/appwall/d/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/d;->c()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v0

    iget v1, p0, Lcom/mobvista/msdk/appwall/b/b$1;->a:I

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/b/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/d/d;->b(ILjava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/appwall/b/c;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/appwall/b/c;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/mobvista/msdk/appwall/b/b$1;->a:I

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/b/b$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/mobvista/msdk/appwall/b/b$1;->c:I

    new-instance v4, Lcom/mobvista/msdk/appwall/b/b$1$1;

    invoke-direct {v4, p0}, Lcom/mobvista/msdk/appwall/b/b$1$1;-><init>(Lcom/mobvista/msdk/appwall/b/b$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/appwall/b/c;->a(ILjava/lang/String;ILcom/mobvista/msdk/appwall/c/a/b;)V

    :cond_0
    return-void
.end method
