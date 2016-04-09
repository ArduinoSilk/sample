.class Lcom/lenovo/anyshare/adl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/adj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/adj;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/adl;->a:Lcom/lenovo/anyshare/adj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/adl;->a:Lcom/lenovo/anyshare/adj;

    const-string/jumbo v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/adj;->b(Ljava/lang/String;)V

    return-void
.end method
