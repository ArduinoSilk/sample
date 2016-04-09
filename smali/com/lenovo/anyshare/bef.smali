.class public final Lcom/lenovo/anyshare/bef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    const-string/jumbo v0, "feedback_android@ushareit.com"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cql;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "UF_MELaunchFeedback"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/help/HelpListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v1, "help_category_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    const-string/jumbo v0, "UF_MELaunchHelpCategory"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const-string/jumbo v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file:///android_asset/help/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    const-string/jumbo v0, "UF_MELaunchHelpQuestion"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_1
    return-void

    .line 41
    :cond_0
    const-string/jumbo v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "http://w.ushareit.com/w/shareit/help/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bef;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method
