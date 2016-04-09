.class Lcom/lenovo/anyshare/ciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ciy;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/popup/PopupView;

.field final synthetic b:Lcom/lenovo/anyshare/civ;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/civ;Lcom/lenovo/anyshare/share/popup/PopupView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/ciw;->b:Lcom/lenovo/anyshare/civ;

    iput-object p2, p0, Lcom/lenovo/anyshare/ciw;->a:Lcom/lenovo/anyshare/share/popup/PopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/ciw;->b:Lcom/lenovo/anyshare/civ;

    iget-object v1, p0, Lcom/lenovo/anyshare/ciw;->a:Lcom/lenovo/anyshare/share/popup/PopupView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/civ;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method
