.class public final Lcom/lenovo/anyshare/kn;
.super Lcom/lenovo/anyshare/dv;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 2123
    iput-object p1, p0, Lcom/lenovo/anyshare/kn;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V
    .locals 1

    .prologue
    .line 2127
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/dv;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V

    .line 2129
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2133
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/iu;->c(Landroid/view/View;)V

    .line 2135
    :cond_0
    return-void
.end method
