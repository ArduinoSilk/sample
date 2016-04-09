.class public Lcom/lenovo/anyshare/aqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/lenovo/anyshare/aqa;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/aqa;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const v1, 0x7f0d0245

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/aqa;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const-class v3, Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/aqa;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    :cond_0
    return-void
.end method
