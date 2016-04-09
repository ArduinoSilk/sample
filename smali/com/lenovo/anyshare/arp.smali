.class public Lcom/lenovo/anyshare/arp;
.super Lcom/lenovo/anyshare/apf;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/lenovo/anyshare/arp;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/apf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/lenovo/anyshare/arp;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->g(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Lcom/lenovo/anyshare/widget/SlipButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 414
    invoke-static {v1}, Lcom/lenovo/anyshare/ccl;->b(Z)Z

    .line 415
    iget-object v0, p0, Lcom/lenovo/anyshare/arp;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->h(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    invoke-static {p1}, Lcom/lenovo/anyshare/ccl;->b(Ljava/lang/String;)Z

    .line 407
    iget-object v0, p0, Lcom/lenovo/anyshare/arp;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->f(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;)V

    .line 408
    return-void
.end method
