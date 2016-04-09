.class public abstract Lcom/mobvista/msdk/base/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b:J


# instance fields
.field public c:Lcom/mobvista/msdk/base/b/d/a$a;

.field public d:Lcom/mobvista/msdk/base/b/d/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->a:Lcom/mobvista/msdk/base/b/d/a$a;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    .line 31
    sget-wide v0, Lcom/mobvista/msdk/base/b/d/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/mobvista/msdk/base/b/d/a;->b:J

    .line 32
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Lcom/mobvista/msdk/base/b/d/a;->b:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/mobvista/msdk/base/b/d/a$b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/d/a;->d:Lcom/mobvista/msdk/base/b/d/a$b;

    .line 74
    return-void
.end method

.method public abstract b()V
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->d:Lcom/mobvista/msdk/base/b/d/a$a;

    if-eq v0, v1, :cond_1

    .line 44
    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->d:Lcom/mobvista/msdk/base/b/d/a$a;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->d:Lcom/mobvista/msdk/base/b/d/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->d:Lcom/mobvista/msdk/base/b/d/a$b;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/b/d/a$b;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/d/a;->b()V

    .line 47
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->a:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne v0, v1, :cond_1

    .line 23
    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->b:Lcom/mobvista/msdk/base/b/d/a$a;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->d:Lcom/mobvista/msdk/base/b/d/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->d:Lcom/mobvista/msdk/base/b/d/a$b;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/b/d/a$b;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/d/a;->a()V

    .line 25
    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->e:Lcom/mobvista/msdk/base/b/d/a$a;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->d:Lcom/mobvista/msdk/base/b/d/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->d:Lcom/mobvista/msdk/base/b/d/a$b;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/b/d/a$b;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V

    .line 28
    :cond_1
    return-void
.end method
