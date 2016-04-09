.class Lcom/lenovo/anyshare/abn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/abm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/abm;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/abn;->a:Lcom/lenovo/anyshare/abm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/xj;->p()Lcom/lenovo/anyshare/abo;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/abn;->a:Lcom/lenovo/anyshare/abm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/abo;->b(Lcom/lenovo/anyshare/abm;)V

    return-void
.end method
