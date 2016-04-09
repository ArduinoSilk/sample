.class Lcom/lenovo/anyshare/ceb;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cea;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cea;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cem;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v1}, Lcom/lenovo/anyshare/cea;->a(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/aui;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/aui;)V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->c(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/atv;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/aud;)V

    .line 119
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ContentFragment.mInitContentPagersTask"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/drv;->a(Landroid/content/Context;)V

    .line 123
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v2}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cem;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/dij;)V

    .line 125
    iget-object v2, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v2}, Lcom/lenovo/anyshare/cea;->c(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/atv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/dij;)V

    .line 126
    const-string/jumbo v0, "done InitAllPages"

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    iget-object v2, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v2}, Lcom/lenovo/anyshare/cea;->c(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/atv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/atv;->b(Ljava/util/List;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    iget-object v2, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cea;->a(Lcom/lenovo/anyshare/cea;Landroid/content/Intent;)I

    move-result v0

    .line 137
    iget-object v2, p0, Lcom/lenovo/anyshare/ceb;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v2}, Lcom/lenovo/anyshare/cea;->c(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/atv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/atv;->a(I)V

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "done switchToPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->c()V

    .line 141
    return-void
.end method
