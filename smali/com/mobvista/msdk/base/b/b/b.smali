.class public abstract Lcom/mobvista/msdk/base/b/b/b;
.super Lcom/mobvista/msdk/base/b/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/b/b/c;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/b;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/base/b/b/c;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/b;->a()V

    .line 60
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(Lcom/mobvista/msdk/base/b/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/base/b/b/d",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/b/b/d;->f()V

    .line 65
    return-void
.end method
