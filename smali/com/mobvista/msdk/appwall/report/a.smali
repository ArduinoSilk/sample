.class public Lcom/mobvista/msdk/appwall/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/mobvista/msdk/appwall/report/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/appwall/report/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/appwall/report/a;->c:I

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/appwall/report/a;->c:I

    invoke-direct {v1, v0, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 90
    new-instance v0, Lcom/mobvista/msdk/appwall/report/a$3;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/report/a$3;-><init>(Lcom/mobvista/msdk/appwall/report/a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/appwall/report/a;->c:I

    invoke-direct {v1, v0, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 38
    const-string/jumbo v0, "impression"

    invoke-static {v0, p1, p2}, Lcom/mobvista/msdk/appwall/report/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string/jumbo v3, "event"

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v2, v0, p1}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/appwall/report/a$1;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/appwall/report/a$1;-><init>(Lcom/mobvista/msdk/appwall/report/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/appwall/report/a;->c:I

    invoke-direct {v1, v0, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 155
    invoke-static {p2, p1}, Lcom/mobvista/msdk/appwall/report/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string/jumbo v3, "event"

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v2, v0, p3}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v0

    .line 159
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/appwall/report/a$5;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/appwall/report/a$5;-><init>(Lcom/mobvista/msdk/appwall/report/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 173
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/appwall/report/a;->c:I

    invoke-direct {v1, v0, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 66
    const-string/jumbo v0, "click"

    invoke-static {v0, p2, p1}, Lcom/mobvista/msdk/appwall/report/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string/jumbo v3, "event"

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v2, v0, p2}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/appwall/report/a$2;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/appwall/report/a$2;-><init>(Lcom/mobvista/msdk/appwall/report/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 85
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/appwall/report/a;->c:I

    invoke-direct {v1, v0, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 109
    const-string/jumbo v0, "close"

    invoke-static {v0, p1, p2}, Lcom/mobvista/msdk/appwall/report/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v3, "event"

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v2, v0, p1}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v0

    .line 114
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/appwall/report/a$4;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/appwall/report/a$4;-><init>(Lcom/mobvista/msdk/appwall/report/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 128
    :cond_0
    return-void
.end method
