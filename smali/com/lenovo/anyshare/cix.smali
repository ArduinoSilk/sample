.class public Lcom/lenovo/anyshare/cix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/popup/PopupView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/popup/PopupView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/cix;->a:Lcom/lenovo/anyshare/share/popup/PopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/cix;->a:Lcom/lenovo/anyshare/share/popup/PopupView;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/popup/PopupView;->b:Lcom/lenovo/anyshare/ciy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cix;->a:Lcom/lenovo/anyshare/share/popup/PopupView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/popup/PopupView;->a(Lcom/lenovo/anyshare/share/popup/PopupView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/cix;->a:Lcom/lenovo/anyshare/share/popup/PopupView;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/popup/PopupView;->b:Lcom/lenovo/anyshare/ciy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ciy;->a()V

    .line 73
    :cond_0
    return-void
.end method
