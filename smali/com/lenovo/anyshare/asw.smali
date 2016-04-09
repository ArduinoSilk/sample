.class Lcom/lenovo/anyshare/asw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/asu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/asu;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lenovo/anyshare/asw;->a:Lcom/lenovo/anyshare/asu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/asw;->a:Lcom/lenovo/anyshare/asu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/asu;->c()V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/asw;->a:Lcom/lenovo/anyshare/asu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/asu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "ActivityBackMode"

    const-string/jumbo v2, "titlebar"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
