.class Lcom/lenovo/anyshare/aph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/apf;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lenovo/anyshare/aph;->a:Lcom/lenovo/anyshare/apf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/aph;->a:Lcom/lenovo/anyshare/apf;

    iget-object v1, p0, Lcom/lenovo/anyshare/aph;->a:Lcom/lenovo/anyshare/apf;

    invoke-static {v1}, Lcom/lenovo/anyshare/apf;->a(Lcom/lenovo/anyshare/apf;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apf;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/aph;->a:Lcom/lenovo/anyshare/apf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apf;->dismiss()V

    .line 119
    return-void
.end method
