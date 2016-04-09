.class Lcom/lenovo/anyshare/cei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dib;

.field final synthetic b:Lcom/lenovo/anyshare/ceh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ceh;Lcom/lenovo/anyshare/dib;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lenovo/anyshare/cei;->b:Lcom/lenovo/anyshare/ceh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cei;->a:Lcom/lenovo/anyshare/dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/cei;->b:Lcom/lenovo/anyshare/ceh;

    invoke-static {v0}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/ceh;)Lcom/lenovo/anyshare/cel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/cei;->b:Lcom/lenovo/anyshare/ceh;

    invoke-static {v0}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/ceh;)Lcom/lenovo/anyshare/cel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cei;->a:Lcom/lenovo/anyshare/dib;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cel;->a(Lcom/lenovo/anyshare/dib;)V

    .line 111
    :cond_0
    return-void
.end method
