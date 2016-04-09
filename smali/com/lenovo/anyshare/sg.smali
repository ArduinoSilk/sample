.class public final Lcom/lenovo/anyshare/sg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/lenovo/anyshare/tx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/tx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sg;->a:Lcom/lenovo/anyshare/tx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sg;->a:Lcom/lenovo/anyshare/tx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tx;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sb;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/sg;->a:Lcom/lenovo/anyshare/tx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tx;->a(Lcom/lenovo/anyshare/sb;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/ss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sg;->a:Lcom/lenovo/anyshare/tx;

    check-cast p1, Lcom/lenovo/anyshare/ss;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tx;->a(Lcom/lenovo/anyshare/ss;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sg;->a:Lcom/lenovo/anyshare/tx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tx;->a(Lcom/lenovo/anyshare/ss;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/sc;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/sg;->a:Lcom/lenovo/anyshare/tx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sc;->a()Lcom/lenovo/anyshare/tu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tx;->a(Lcom/lenovo/anyshare/tu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sg;->a:Lcom/lenovo/anyshare/tx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tx;->a(Ljava/lang/String;)V

    return-void
.end method
