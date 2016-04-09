.class public Lcom/lenovo/anyshare/aor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/lenovo/anyshare/aor;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 449
    iget-object v0, p0, Lcom/lenovo/anyshare/aor;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->k(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    if-nez v3, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/lenovo/anyshare/aor;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->b(Lcom/lenovo/anyshare/account/AccountSettingsActivity;Z)V

    .line 453
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 449
    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
