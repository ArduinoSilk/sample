.class public Lcom/facebook/internal/FacebookDialogFragment;
.super Lcom/lenovo/anyshare/v;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FacebookDialogFragment"


# instance fields
.field private dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/v;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method static synthetic access$1(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebFallbackDialog(Landroid/os/Bundle;)V

    return-void
.end method

.method private onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 141
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/NativeProtocol;->createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v2

    .line 146
    if-nez p2, :cond_0

    const/4 v0, -0x1

    .line 148
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 150
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCompleteWebFallbackDialog(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 160
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->dialog:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/facebook/internal/WebDialog;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->dialog:Landroid/app/Dialog;

    check-cast v0, Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->resize()V

    .line 128
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/v;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->getMethodArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string/jumbo v2, "is_fallback"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    const-string/jumbo v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 67
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    const-string/jumbo v0, "FacebookDialogFragment"

    .line 70
    const-string/jumbo v2, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 68
    invoke-static {v0, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v3, Lcom/facebook/internal/WebDialog$Builder;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/internal/WebDialog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    new-instance v0, Lcom/facebook/internal/FacebookDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FacebookDialogFragment$1;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    invoke-virtual {v3, v0}, Lcom/facebook/internal/WebDialog$Builder;->setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Builder;->build()Lcom/facebook/internal/WebDialog;

    move-result-object v0

    .line 106
    :goto_1
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->dialog:Landroid/app/Dialog;

    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const-string/jumbo v0, "FacebookDialogFragment"

    .line 88
    const-string/jumbo v2, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 86
    invoke-static {v0, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 94
    :cond_3
    const-string/jumbo v0, "fb%s://bridge/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    new-instance v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FacebookWebFallbackDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/facebook/internal/FacebookDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/FacebookDialogFragment$2;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/WebDialog;->setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    goto :goto_1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0, v1, v1}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->setShowsDialog(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/v;->onDestroyView()V

    .line 136
    return-void
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->dialog:Landroid/app/Dialog;

    .line 51
    return-void
.end method
