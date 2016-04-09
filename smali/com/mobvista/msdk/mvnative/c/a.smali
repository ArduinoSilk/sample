.class public final Lcom/mobvista/msdk/mvnative/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobvista/msdk/out/MvNativeHandler;

.field private b:Lcom/mobvista/msdk/mvnative/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/mvnative/b/a;->a()V

    .line 45
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    const-string/jumbo v0, "handler_controller"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/MvNativeHandler;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Lcom/mobvista/msdk/out/MvNativeHandler;

    .line 35
    new-instance v0, Lcom/mobvista/msdk/mvnative/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-direct {v0, v1, p2, p1}, Lcom/mobvista/msdk/mvnative/b/a;-><init>(Lcom/mobvista/msdk/out/MvNativeHandler;Ljava/util/Map;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Lcom/mobvista/msdk/mvnative/b/a;

    .line 38
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "NativeProvider"

    const-string/jumbo v1, "native provider registerView"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-virtual {v0, p2, p1}, Lcom/mobvista/msdk/mvnative/b/a;->a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/mvnative/b/a;->b()V

    .line 59
    return-void
.end method
