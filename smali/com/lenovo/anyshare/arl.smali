.class public Lcom/lenovo/anyshare/arl;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/lenovo/anyshare/arl;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/arl;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 338
    iget-object v1, p0, Lcom/lenovo/anyshare/arl;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/arl;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const v2, 0x7f0d0260

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 339
    iget-object v0, p0, Lcom/lenovo/anyshare/arl;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->c(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/arl;->b:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060348

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/arl;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    return-void
.end method
