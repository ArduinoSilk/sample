.class public Lcom/lenovo/anyshare/wz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private a:Lcom/lenovo/anyshare/xa;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/zi;->g:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/wz;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/wz;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/wz;->b:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wz;->a:Lcom/lenovo/anyshare/xa;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Action was blocked because no click was detected."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/wz;->a:Lcom/lenovo/anyshare/xa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wz;->a:Lcom/lenovo/anyshare/xa;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wz;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wz;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
