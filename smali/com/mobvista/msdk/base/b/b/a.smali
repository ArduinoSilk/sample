.class public Lcom/mobvista/msdk/base/b/b/a;
.super Lcom/mobvista/msdk/base/b/b/b;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/mobvista/msdk/base/b/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/mobvista/msdk/base/b/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/a;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/b/b/b;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/base/b/b/b;-><init>(Landroid/content/Context;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/mobvista/msdk/base/b/b/a;->b:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/mobvista/msdk/base/b/b/a;->b:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/b/d/b;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/a;->c:Lcom/mobvista/msdk/base/b/d/b;

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/mobvista/msdk/base/b/d/b;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/a;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/a;->c:Lcom/mobvista/msdk/base/b/d/b;

    .line 46
    sget-object v0, Lcom/mobvista/msdk/base/b/b/a;->b:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/a;->c:Lcom/mobvista/msdk/base/b/d/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final a(Lcom/mobvista/msdk/base/b/b/f;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/a;->c:Lcom/mobvista/msdk/base/b/d/b;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/b/d/b;->a(Lcom/mobvista/msdk/base/b/d/a;)V

    .line 55
    return-void
.end method

.method public a(Lcom/mobvista/msdk/base/b/b/l;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/mobvista/msdk/base/b/b/b;->a(Lcom/mobvista/msdk/base/b/b/l;)V

    .line 37
    return-void
.end method
