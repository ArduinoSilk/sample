.class Lcom/lenovo/anyshare/xz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/xx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/xx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xz;->c:Lcom/lenovo/anyshare/xx;

    iput-object p2, p0, Lcom/lenovo/anyshare/xz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/xz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/xz;->c:Lcom/lenovo/anyshare/xx;

    invoke-static {v0}, Lcom/lenovo/anyshare/xx;->a(Lcom/lenovo/anyshare/xx;)Lcom/lenovo/anyshare/aja;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/xz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/aja;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
