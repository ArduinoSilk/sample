.class public Lcom/lenovo/anyshare/arm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/Locale;

.field final synthetic c:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Landroid/view/View;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/lenovo/anyshare/arm;->c:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/arm;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/arm;->b:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 353
    const-string/jumbo v0, "tip_setting_language"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string/jumbo v0, "tip_setting_language"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;Z)Z

    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/arm;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/arm;->c:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const-class v2, Lcom/lenovo/anyshare/activity/LanguageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    iget-object v1, p0, Lcom/lenovo/anyshare/arm;->c:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/arm;->c:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const-string/jumbo v1, "UF_SettingLangEnter"

    iget-object v2, p0, Lcom/lenovo/anyshare/arm;->b:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method
