.class Lcom/lenovo/anyshare/wm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aiq;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/wk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/wk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wm;->a:Lcom/lenovo/anyshare/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/wi;->c()Lcom/lenovo/anyshare/abi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wm;->a:Lcom/lenovo/anyshare/wk;

    iget-object v1, v1, Lcom/lenovo/anyshare/wk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/abi;->b(Ljava/lang/String;)V

    return-void
.end method
