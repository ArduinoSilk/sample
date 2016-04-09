.class Lcom/lenovo/anyshare/vo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/vn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/vn;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vo;->a:Lcom/lenovo/anyshare/vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vo;->a:Lcom/lenovo/anyshare/vn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vn;->b()V

    return-void
.end method
