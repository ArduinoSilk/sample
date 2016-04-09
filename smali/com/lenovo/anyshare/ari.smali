.class public Lcom/lenovo/anyshare/ari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ctt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/lenovo/anyshare/ari;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/lenovo/anyshare/ari;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z

    .line 542
    if-eqz p2, :cond_0

    .line 543
    iget-object v0, p0, Lcom/lenovo/anyshare/ari;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->j(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ari;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->k(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ari;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->g(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Lcom/lenovo/anyshare/widget/SlipButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 546
    return-void
.end method
