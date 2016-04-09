.class Lcom/lenovo/anyshare/bud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/buc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/buc;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/lenovo/anyshare/bud;->a:Lcom/lenovo/anyshare/buc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/bud;->a:Lcom/lenovo/anyshare/buc;

    invoke-static {v0}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/buc;)Lcom/lenovo/anyshare/bue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/bud;->a:Lcom/lenovo/anyshare/buc;

    invoke-static {v0}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/buc;)Lcom/lenovo/anyshare/bue;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bue;->a(Landroid/view/View;)V

    .line 152
    :cond_0
    return-void
.end method
