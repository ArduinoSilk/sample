.class Lcom/lenovo/anyshare/akn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lenovo/anyshare/ws;

.field final synthetic c:Lcom/lenovo/anyshare/aii;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/lenovo/anyshare/akm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/akm;Landroid/content/Context;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/aii;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/akn;->e:Lcom/lenovo/anyshare/akm;

    iput-object p2, p0, Lcom/lenovo/anyshare/akn;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/akn;->b:Lcom/lenovo/anyshare/ws;

    iput-object p4, p0, Lcom/lenovo/anyshare/akn;->c:Lcom/lenovo/anyshare/aii;

    iput-object p5, p0, Lcom/lenovo/anyshare/akn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/akn;->e:Lcom/lenovo/anyshare/akm;

    iget-object v1, p0, Lcom/lenovo/anyshare/akn;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/akn;->b:Lcom/lenovo/anyshare/ws;

    iget-object v3, p0, Lcom/lenovo/anyshare/akn;->c:Lcom/lenovo/anyshare/aii;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/akm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/aii;)Lcom/lenovo/anyshare/akk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/akn;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/akk;->c(Ljava/lang/String;)V

    return-void
.end method
