.class final Lcom/mobvista/msdk/appwall/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/b/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/b/a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/b/a$2;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$2;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$2;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$2;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$2;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v1, v1, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/b/a$2;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v2}, Lcom/mobvista/msdk/appwall/b/a;->a(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/b/a$2;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v2, v2, Lcom/mobvista/msdk/appwall/b/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/b/a;->a(Landroid/view/ViewGroup;)V

    .line 296
    :cond_0
    return-void
.end method
