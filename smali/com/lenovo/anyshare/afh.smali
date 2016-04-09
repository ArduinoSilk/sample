.class Lcom/lenovo/anyshare/afh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ago;

.field final synthetic b:Lcom/lenovo/anyshare/afg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/afg;Lcom/lenovo/anyshare/ago;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afh;->b:Lcom/lenovo/anyshare/afg;

    iput-object p2, p0, Lcom/lenovo/anyshare/afh;->a:Lcom/lenovo/anyshare/ago;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/afh;->b:Lcom/lenovo/anyshare/afg;

    invoke-static {v0}, Lcom/lenovo/anyshare/afg;->a(Lcom/lenovo/anyshare/afg;)Lcom/lenovo/anyshare/afb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/afh;->a:Lcom/lenovo/anyshare/ago;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/afb;->a(Lcom/lenovo/anyshare/ago;)V

    return-void
.end method
