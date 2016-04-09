.class Lcom/lenovo/anyshare/cry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cru;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cru;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/lenovo/anyshare/cry;->a:Lcom/lenovo/anyshare/cru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/cry;->a:Lcom/lenovo/anyshare/cru;

    invoke-static {v0}, Lcom/lenovo/anyshare/cru;->c(Lcom/lenovo/anyshare/cru;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
