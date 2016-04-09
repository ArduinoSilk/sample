.class Lcom/lenovo/anyshare/adf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/add;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/add;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/adf;->a:Lcom/lenovo/anyshare/add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/adf;->a:Lcom/lenovo/anyshare/add;

    const-string/jumbo v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/add;->b(Ljava/lang/String;)V

    return-void
.end method
