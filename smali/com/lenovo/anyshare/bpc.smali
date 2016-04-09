.class public Lcom/lenovo/anyshare/bpc;
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
    .line 224
    iput-object p1, p0, Lcom/lenovo/anyshare/bpc;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 228
    const-string/jumbo v0, "tip_navi_lockit"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string/jumbo v0, "tip_navi_lockit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;Z)Z

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->d(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.ushareit.lockit.action.MAIN"

    const-string/jumbo v2, "lockit_fm_shareit_navigation"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    return-void
.end method
