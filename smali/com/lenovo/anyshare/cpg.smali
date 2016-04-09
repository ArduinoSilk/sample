.class public Lcom/lenovo/anyshare/cpg;
.super Lcom/lenovo/anyshare/cpe;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    const-string/jumbo v0, "email"

    const v1, 0x7f060417

    const v2, 0x7f020174

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/cpe;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 98
    new-instance v0, Lcom/lenovo/anyshare/cph;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cph;-><init>(Lcom/lenovo/anyshare/cpg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cpg;->h:Landroid/view/View$OnClickListener;

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/cpg;->h:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/view/View$OnClickListener;

    .line 95
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cpg;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cpe;->f:Z

    .line 96
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v2, "message/rfc822"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 135
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 136
    const-string/jumbo v3, "mail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
