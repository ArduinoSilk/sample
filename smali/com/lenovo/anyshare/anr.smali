.class Lcom/lenovo/anyshare/anr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/lenovo/anyshare/anr;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/lenovo/anyshare/anr;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->f(Lcom/lenovo/anyshare/ApMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/anr;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/ApMainActivity;->i(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/navigation/NavigationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 847
    iget-object v0, p0, Lcom/lenovo/anyshare/anr;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const-string/jumbo v1, "UF_MainClickAvatar"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/lenovo/anyshare/anr;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const-string/jumbo v1, "UF_MainOpenDrawer"

    const-string/jumbo v2, "click_avatar"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    return-void
.end method
