.class public Lcom/lenovo/anyshare/bbm;
.super Lcom/lenovo/anyshare/bbg;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobvista/msdk/out/Campaign;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbg;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/bbm;->a:Lcom/mobvista/msdk/out/Campaign;

    .line 28
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bbm;->a:Lcom/mobvista/msdk/out/Campaign;

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

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/bbm;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/bbm;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bbm;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/mobvista/msdk/out/Campaign;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/bbm;->a:Lcom/mobvista/msdk/out/Campaign;

    return-object v0
.end method
