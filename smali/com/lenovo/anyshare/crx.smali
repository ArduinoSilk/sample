.class Lcom/lenovo/anyshare/crx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cru;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cru;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lenovo/anyshare/crx;->a:Lcom/lenovo/anyshare/cru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/lenovo/anyshare/crx;->a:Lcom/lenovo/anyshare/cru;

    iget-object v0, p0, Lcom/lenovo/anyshare/crx;->a:Lcom/lenovo/anyshare/cru;

    invoke-static {v0}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/cru;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/cru;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/crx;->a:Lcom/lenovo/anyshare/cru;

    invoke-static {v0}, Lcom/lenovo/anyshare/cru;->b(Lcom/lenovo/anyshare/cru;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/crx;->a:Lcom/lenovo/anyshare/cru;

    invoke-static {v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/cru;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 131
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
