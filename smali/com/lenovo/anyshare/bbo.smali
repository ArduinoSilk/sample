.class public Lcom/lenovo/anyshare/bbo;
.super Lcom/lenovo/anyshare/bbq;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobvista/msdk/out/Campaign;

.field private b:Lcom/mobvista/msdk/out/MvNativeHandler;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 24
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Lcom/mobvista/msdk/out/MvNativeHandler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->b:Lcom/mobvista/msdk/out/MvNativeHandler;

    return-object v0
.end method

.method public G()Lcom/mobvista/msdk/out/Campaign;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    return-object v0
.end method

.method public a(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    .line 32
    return-void
.end method

.method public a(Lcom/mobvista/msdk/out/MvNativeHandler;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/bbo;->b:Lcom/mobvista/msdk/out/MvNativeHandler;

    .line 20
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/bbo;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
