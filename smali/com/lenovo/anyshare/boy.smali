.class public Lcom/lenovo/anyshare/boy;
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
    .line 170
    iput-object p1, p0, Lcom/lenovo/anyshare/boy;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 173
    const-string/jumbo v0, "tip_navi_webshare"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "tip_navi_webshare"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;Z)Z

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/boy;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->g(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/boy;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    iget-object v1, p0, Lcom/lenovo/anyshare/boy;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ata;->r:Lcom/lenovo/anyshare/ata;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/cdy;->c(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "UF_HMLaunchWebShare"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a(Lcom/lenovo/anyshare/main/navigation/NavigationView;Landroid/content/Intent;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/boy;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MainAction"

    const-string/jumbo v2, "webshare"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/boy;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchWebshareFrom"

    const-string/jumbo v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
