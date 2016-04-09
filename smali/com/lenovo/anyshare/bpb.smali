.class public Lcom/lenovo/anyshare/bpb;
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
    .line 212
    iput-object p1, p0, Lcom/lenovo/anyshare/bpb;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    const-string/jumbo v0, "tip_navi_invite"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "tip_navi_invite"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;Z)Z

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/bpb;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->i(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpb;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/bpb;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "UF_HMLaunchInvite"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a(Lcom/lenovo/anyshare/main/navigation/NavigationView;Landroid/content/Intent;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/bpb;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchInviteFrom"

    const-string/jumbo v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method
