.class public Lcom/mobvista/msdk/appwall/service/HandlerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field handlerController:Lcom/mobvista/msdk/appwall/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/mobvista/msdk/appwall/h/a/b;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/h/a/b;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/appwall/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static preload(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/mobvista/msdk/appwall/b/b;->a()Lcom/mobvista/msdk/appwall/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/appwall/b/b;->a(Ljava/util/Map;)V

    .line 50
    return-void
.end method


# virtual methods
.method public insetView(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/mobvista/msdk/appwall/b/a;

    invoke-direct {v0, p1, p3, p2}, Lcom/mobvista/msdk/appwall/b/a;-><init>(Landroid/view/ViewGroup;Ljava/util/Map;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    .line 21
    return-void
.end method

.method public load()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    iput-object v1, v0, Lcom/mobvista/msdk/appwall/b/a;->e:Ljava/util/Map;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    iput-object v1, v0, Lcom/mobvista/msdk/appwall/b/a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    iput-object v1, v0, Lcom/mobvista/msdk/appwall/b/a;->b:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    iput-object v1, v0, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    iput-object v1, v0, Lcom/mobvista/msdk/appwall/b/a;->d:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->handlerController:Lcom/mobvista/msdk/appwall/b/a;

    .line 35
    :cond_1
    return-void
.end method
