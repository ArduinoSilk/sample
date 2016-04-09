.class Lcom/lenovo/anyshare/dkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dps;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dkh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dkh;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/dkj;->a:Lcom/lenovo/anyshare/dkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dpq;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "control_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/dkj;->a:Lcom/lenovo/anyshare/dkh;

    check-cast p1, Lcom/lenovo/anyshare/dkl;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dkh;->a(Lcom/lenovo/anyshare/dkh;Lcom/lenovo/anyshare/dkl;)V

    .line 58
    :cond_0
    return-void
.end method
