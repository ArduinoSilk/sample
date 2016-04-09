.class Lcom/lenovo/anyshare/dki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dpq;

.field final synthetic b:Lcom/lenovo/anyshare/dkh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dkh;Lcom/lenovo/anyshare/dpq;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lenovo/anyshare/dki;->b:Lcom/lenovo/anyshare/dkh;

    iput-object p2, p0, Lcom/lenovo/anyshare/dki;->a:Lcom/lenovo/anyshare/dpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/dki;->b:Lcom/lenovo/anyshare/dkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/dkh;->a(Lcom/lenovo/anyshare/dkh;)Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/dki;->b:Lcom/lenovo/anyshare/dkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/dkh;->a(Lcom/lenovo/anyshare/dkh;)Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dki;->a:Lcom/lenovo/anyshare/dpq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 47
    :cond_0
    return-void
.end method
