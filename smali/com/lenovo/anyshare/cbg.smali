.class Lcom/lenovo/anyshare/cbg;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbf;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/lenovo/anyshare/cbg;->a:Lcom/lenovo/anyshare/cbf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/cbg;->a:Lcom/lenovo/anyshare/cbf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbg;->a:Lcom/lenovo/anyshare/cbf;

    invoke-static {v1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbb;Z)V

    .line 204
    return-void
.end method
