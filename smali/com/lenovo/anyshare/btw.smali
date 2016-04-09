.class Lcom/lenovo/anyshare/btw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/btv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/btv;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/lenovo/anyshare/btw;->a:Lcom/lenovo/anyshare/btv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/btw;->a:Lcom/lenovo/anyshare/btv;

    invoke-static {v0}, Lcom/lenovo/anyshare/btv;->a(Lcom/lenovo/anyshare/btv;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/btw;->a:Lcom/lenovo/anyshare/btv;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/btv;->a(Lcom/lenovo/anyshare/btv;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/btw;->a:Lcom/lenovo/anyshare/btv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btv;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/btw;->a:Lcom/lenovo/anyshare/btv;

    iget-object v1, p0, Lcom/lenovo/anyshare/btw;->a:Lcom/lenovo/anyshare/btv;

    invoke-static {v1}, Lcom/lenovo/anyshare/btv;->b(Lcom/lenovo/anyshare/btv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
