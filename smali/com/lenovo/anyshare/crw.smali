.class Lcom/lenovo/anyshare/crw;
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
    .line 109
    iput-object p1, p0, Lcom/lenovo/anyshare/crw;->a:Lcom/lenovo/anyshare/cru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/crw;->a:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->dismiss()V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/crw;->a:Lcom/lenovo/anyshare/cru;

    iget-object v1, p0, Lcom/lenovo/anyshare/crw;->a:Lcom/lenovo/anyshare/cru;

    invoke-static {v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/cru;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->b(Z)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/crw;->a:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->b()V

    .line 115
    return-void
.end method
