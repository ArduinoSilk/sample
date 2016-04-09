.class Lcom/lenovo/anyshare/dz;
.super Lcom/lenovo/anyshare/dw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/lenovo/anyshare/dw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)Lcom/lenovo/anyshare/jm;
    .locals 2

    .prologue
    .line 275
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ef;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/jm;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jm;-><init>(Ljava/lang/Object;)V

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/lenovo/anyshare/ea;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ea;-><init>(Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/dv;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ef;->a(Lcom/lenovo/anyshare/eh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 286
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/ef;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
