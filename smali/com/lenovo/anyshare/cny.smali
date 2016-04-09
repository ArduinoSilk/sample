.class public Lcom/lenovo/anyshare/cny;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/lenovo/anyshare/cny;->b:Lcom/lenovo/anyshare/share/user/UserFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/cny;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/cny;->b:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d02ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cny;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cny;->b:Lcom/lenovo/anyshare/share/user/UserFragment;

    const v2, 0x7f0603b0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cny;->a:Ljava/lang/String;

    goto :goto_0
.end method
