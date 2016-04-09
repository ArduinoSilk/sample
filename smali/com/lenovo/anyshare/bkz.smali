.class Lcom/lenovo/anyshare/bkz;
.super Lcom/lenovo/anyshare/bmw;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/bky;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bky;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/lenovo/anyshare/bkz;->b:Lcom/lenovo/anyshare/bky;

    iput-object p2, p0, Lcom/lenovo/anyshare/bkz;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/bmw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/bkz;->b:Lcom/lenovo/anyshare/bky;

    iget-object v0, v0, Lcom/lenovo/anyshare/bky;->a:Lcom/lenovo/anyshare/bkx;

    iget-object v1, p0, Lcom/lenovo/anyshare/bkz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkx;->a(Landroid/view/View;)V

    .line 130
    return-void
.end method
