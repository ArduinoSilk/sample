.class public Lcom/lenovo/anyshare/aij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ain;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ain",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/lenovo/anyshare/aio;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aij;->a:Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/anyshare/aio;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aio;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aij;->b:Lcom/lenovo/anyshare/aio;

    iget-object v0, p0, Lcom/lenovo/anyshare/aij;->b:Lcom/lenovo/anyshare/aio;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aio;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aij;->b:Lcom/lenovo/anyshare/aio;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aio;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/aij;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/aij;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
