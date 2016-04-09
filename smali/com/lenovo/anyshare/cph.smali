.class Lcom/lenovo/anyshare/cph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cpg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cpg;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpg;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpg;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    iget-object v1, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpg;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cpa;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpg;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpg;->g:Lcom/lenovo/anyshare/coz;

    iget-object v1, v1, Lcom/lenovo/anyshare/coz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpg;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v1, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?ch=ZYJ"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    .line 106
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "message/rfc822"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 112
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    const-string/jumbo v4, "mail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    :cond_3
    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpg;->a:Landroid/content/Context;

    const/high16 v3, 0x7f060000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpg;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/cpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpg;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method
