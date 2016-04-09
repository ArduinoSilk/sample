.class public Lcom/lenovo/anyshare/bjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ActionBarView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ActionBarView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/lenovo/anyshare/bjj;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjj;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string/jumbo v1, "PortalType"

    const-string/jumbo v2, "fm_actionbar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "enter_page"

    const-string/jumbo v2, "page_history"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/lenovo/anyshare/bjj;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    const-string/jumbo v2, "UF_MELaunchHistory"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a(Lcom/lenovo/anyshare/main/content/ActionBarView;Landroid/content/Intent;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/bjj;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->a(Lcom/lenovo/anyshare/main/content/ActionBarView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->k(Z)V

    .line 183
    const-string/jumbo v0, "tip_history"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;Z)Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjj;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchHistoryFrom"

    const-string/jumbo v2, "from_header"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method
