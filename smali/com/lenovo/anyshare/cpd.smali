.class Lcom/lenovo/anyshare/cpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cpc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cpc;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpc;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cpa;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpc;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 48
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 63
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 71
    const-string/jumbo v2, "http://cdn.ushareit.com/img/facebook_share.jpg"

    iget-object v3, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v3, v3, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v3, v3, Lcom/lenovo/anyshare/coz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v3, v3, Lcom/lenovo/anyshare/cpc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    :goto_3
    return-void

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpc;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/cpc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    goto/16 :goto_1

    .line 74
    :cond_7
    const-string/jumbo v2, "http://cdn.ushareit.com/img/facebook_share_thumb.jpg"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/cpd;->a:Lcom/lenovo/anyshare/cpc;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpc;->a:Landroid/content/Context;

    const v2, 0x7f060006

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 81
    const-string/jumbo v1, "FacebookEntry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "call facebook share exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
