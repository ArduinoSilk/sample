.class public Lcom/lenovo/anyshare/ccq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ckn;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/lenovo/anyshare/ccq;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 819
    iget-object v0, p0, Lcom/lenovo/anyshare/ccq;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->b:Lcom/lenovo/anyshare/cdk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)V

    .line 820
    iget-object v0, p0, Lcom/lenovo/anyshare/ccq;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 822
    iget-object v0, p0, Lcom/lenovo/anyshare/ccq;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/lenovo/anyshare/ccq;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string/jumbo v1, "UF_STClickSend"

    const-string/jumbo v2, "SendMode"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/cnb;->i:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 827
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ccq;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string/jumbo v1, "UF_STClickSend"

    const-string/jumbo v2, "ReceiveMode"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
