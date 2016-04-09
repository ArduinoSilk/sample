.class Lcom/lenovo/anyshare/csu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/css;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/css;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/csu;->a:Lcom/lenovo/anyshare/css;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/csu;->a:Lcom/lenovo/anyshare/css;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/css;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/csu;->a:Lcom/lenovo/anyshare/css;

    iget-object v1, p0, Lcom/lenovo/anyshare/csu;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v1}, Lcom/lenovo/anyshare/css;->e(Lcom/lenovo/anyshare/css;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/css;->b(Z)V

    .line 85
    return-void
.end method
