.class Lcom/lenovo/anyshare/agy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/agx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/agx;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/agy;->a:Lcom/lenovo/anyshare/agx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/agy;->a:Lcom/lenovo/anyshare/agx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/agx;->a(Lcom/lenovo/anyshare/agx;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/lenovo/anyshare/agy;->a:Lcom/lenovo/anyshare/agx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agx;->a()V

    return-void
.end method
