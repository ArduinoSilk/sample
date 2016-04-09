.class Lcom/lenovo/anyshare/cbh;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbf;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/lenovo/anyshare/cbh;->a:Lcom/lenovo/anyshare/cbf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/cbh;->a:Lcom/lenovo/anyshare/cbf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbh;->a:Lcom/lenovo/anyshare/cbf;

    invoke-static {v1}, Lcom/lenovo/anyshare/cbf;->b(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbe;Z)V

    .line 244
    return-void
.end method
