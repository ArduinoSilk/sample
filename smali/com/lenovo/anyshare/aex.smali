.class Lcom/lenovo/anyshare/aex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aew;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aew;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aex;->a:Lcom/lenovo/anyshare/aew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aex;->a:Lcom/lenovo/anyshare/aew;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aew;->b()V

    return-void
.end method
