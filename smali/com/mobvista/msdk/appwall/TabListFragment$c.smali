.class final Lcom/mobvista/msdk/appwall/TabListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/mobvista/msdk/appwall/TabListFragment;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2261
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2262
    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a:Ljava/util/Queue;

    .line 2263
    iput-object p3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->b:Ljava/lang/String;

    .line 2264
    iput-object p4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->c:Ljava/util/Map;

    .line 2265
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment$c;)Z
    .locals 1

    .prologue
    .line 2253
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->e:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->e:Z

    .line 2271
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2273
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a:Ljava/util/Queue;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$c;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    .line 2275
    :cond_0
    return-void
.end method
