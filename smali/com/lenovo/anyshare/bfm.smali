.class Lcom/lenovo/anyshare/bfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bfk;

.field private b:Lcom/lenovo/anyshare/bnt;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfk;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/bfm;->b:Lcom/lenovo/anyshare/bnt;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/lenovo/anyshare/bnt;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v1}, Lcom/lenovo/anyshare/bfk;->c(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfm;->b:Lcom/lenovo/anyshare/bnt;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfm;->b:Lcom/lenovo/anyshare/bnt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v0}, Lcom/lenovo/anyshare/bfk;->d(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.ushareit.cleanit.action.DISK_CLEAN"

    const-string/jumbo v2, "clean_fm_shareit_received_file"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 163
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/bfn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bfn;-><init>(Lcom/lenovo/anyshare/bfm;)V

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v3}, Lcom/lenovo/anyshare/bfk;->f(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v2, "msg"

    iget-object v3, p0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v3}, Lcom/lenovo/anyshare/bfk;->g(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060095

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v2, "btn1"

    iget-object v3, p0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v3}, Lcom/lenovo/anyshare/bfk;->h(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600d3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v2, "btn2"

    iget-object v3, p0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v3}, Lcom/lenovo/anyshare/bfk;->i(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v0}, Lcom/lenovo/anyshare/bfk;->j(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v1, "CleanIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "clean_fm_shareit_received_file"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bnd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
