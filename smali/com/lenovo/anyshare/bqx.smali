.class Lcom/lenovo/anyshare/bqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/bqv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bqv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/lenovo/anyshare/bqx;->b:Lcom/lenovo/anyshare/bqv;

    iput-object p2, p0, Lcom/lenovo/anyshare/bqx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/lenovo/anyshare/bqx;->b:Lcom/lenovo/anyshare/bqv;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqv;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/btr;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bqx;->b:Lcom/lenovo/anyshare/bqv;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bqx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/btr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    iget-object v0, p0, Lcom/lenovo/anyshare/bqx;->b:Lcom/lenovo/anyshare/bqv;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqv;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 499
    return-void
.end method
