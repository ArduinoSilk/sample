.class Lcom/lenovo/anyshare/ade;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/add;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/add;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ade;->a:Lcom/lenovo/anyshare/add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ade;->a:Lcom/lenovo/anyshare/add;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/add;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ade;->a:Lcom/lenovo/anyshare/add;

    invoke-static {v1}, Lcom/lenovo/anyshare/add;->a(Lcom/lenovo/anyshare/add;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
