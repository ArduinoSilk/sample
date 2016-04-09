.class public Lcom/lenovo/anyshare/bow;
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
    .line 269
    iput-object p1, p0, Lcom/lenovo/anyshare/bow;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/lenovo/anyshare/bow;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/bow;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/bow;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/activity/AboutActivityForGP;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "UF_MELaunchAbout"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a(Lcom/lenovo/anyshare/main/navigation/NavigationView;Landroid/content/Intent;Ljava/lang/String;)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bow;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchAboutFrom"

    const-string/jumbo v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bow;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/bow;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "UF_MELaunchAbout"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a(Lcom/lenovo/anyshare/main/navigation/NavigationView;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
