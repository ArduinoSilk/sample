.class Lcom/lenovo/anyshare/cxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/lenovo/anyshare/cxd;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cxd;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/cxe;->b:Lcom/lenovo/anyshare/cxd;

    iput-object p2, p0, Lcom/lenovo/anyshare/cxe;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p2}, Lcom/lenovo/anyshare/cxg;->a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/cxj;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cxe;->b:Lcom/lenovo/anyshare/cxd;

    invoke-static {v1}, Lcom/lenovo/anyshare/cxd;->a(Lcom/lenovo/anyshare/cxd;)Lcom/lenovo/anyshare/cxn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxj;)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/cxe;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
