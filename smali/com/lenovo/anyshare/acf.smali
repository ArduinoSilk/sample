.class Lcom/lenovo/anyshare/acf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/acm;

.field final synthetic b:Lcom/lenovo/anyshare/ace;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ace;Lcom/lenovo/anyshare/acm;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/acf;->b:Lcom/lenovo/anyshare/ace;

    iput-object p2, p0, Lcom/lenovo/anyshare/acf;->a:Lcom/lenovo/anyshare/acm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acf;->a:Lcom/lenovo/anyshare/acm;

    iget-object v0, v0, Lcom/lenovo/anyshare/acm;->c:Lcom/lenovo/anyshare/acs;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acs;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
