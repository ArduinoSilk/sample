.class Lcom/lenovo/anyshare/ako;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/akl;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aii;

.field final synthetic b:Lcom/lenovo/anyshare/akk;

.field final synthetic c:Lcom/lenovo/anyshare/akm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/akm;Lcom/lenovo/anyshare/aii;Lcom/lenovo/anyshare/akk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ako;->c:Lcom/lenovo/anyshare/akm;

    iput-object p2, p0, Lcom/lenovo/anyshare/ako;->a:Lcom/lenovo/anyshare/aii;

    iput-object p3, p0, Lcom/lenovo/anyshare/ako;->b:Lcom/lenovo/anyshare/akk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ako;->a:Lcom/lenovo/anyshare/aii;

    iget-object v1, p0, Lcom/lenovo/anyshare/ako;->b:Lcom/lenovo/anyshare/akk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aii;->a(Ljava/lang/Object;)V

    return-void
.end method
