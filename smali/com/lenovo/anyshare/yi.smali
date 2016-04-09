.class Lcom/lenovo/anyshare/yi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/yh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/yh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yi;->b:Lcom/lenovo/anyshare/yh;

    iput-object p2, p0, Lcom/lenovo/anyshare/yi;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/yi;->b:Lcom/lenovo/anyshare/yh;

    iget-object v1, p0, Lcom/lenovo/anyshare/yi;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yh;->b(Landroid/view/View;)V

    return-void
.end method
