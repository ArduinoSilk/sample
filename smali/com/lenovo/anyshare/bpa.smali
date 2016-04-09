.class public Lcom/lenovo/anyshare/bpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/lenovo/anyshare/bpa;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    const-string/jumbo v0, "tip_navi_cloneit"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "tip_navi_cloneit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;Z)Z

    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/bpa;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->e(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpa;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "clone_fm_shareit_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/bpa;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MainAction"

    const-string/jumbo v2, "clone"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/bpa;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_HMLaunchCloneIT"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/bpa;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchCloneitFrom"

    const-string/jumbo v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method
