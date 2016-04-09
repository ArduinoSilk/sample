.class Lcom/lenovo/anyshare/ans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kr;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 1

    .prologue
    .line 852
    iput-object p1, p0, Lcom/lenovo/anyshare/ans;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/ans;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 857
    iget-object v0, p0, Lcom/lenovo/anyshare/ans;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->f(Lcom/lenovo/anyshare/ApMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ans;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/ApMainActivity;->i(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/navigation/NavigationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    :goto_0
    return-void

    .line 860
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ans;->b:I

    if-ne v0, v2, :cond_1

    if-eq p1, v2, :cond_1

    .line 861
    iget-object v0, p0, Lcom/lenovo/anyshare/ans;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const-string/jumbo v1, "UF_MainOpenDrawer"

    const-string/jumbo v2, "slide_drawer"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/ans;->b:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method
