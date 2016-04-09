.class Lcom/lenovo/anyshare/dtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dpl;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dth;

.field final synthetic b:Lcom/lenovo/anyshare/dtu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dtu;Lcom/lenovo/anyshare/dth;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/lenovo/anyshare/dtx;->b:Lcom/lenovo/anyshare/dtu;

    iput-object p2, p0, Lcom/lenovo/anyshare/dtx;->a:Lcom/lenovo/anyshare/dth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/lenovo/anyshare/dtx;->a:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dth;->b(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/lenovo/anyshare/dtx;->b:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->k(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dlz;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dtx;->a:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dlz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/lenovo/anyshare/dtx;->b:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->f(Lcom/lenovo/anyshare/dtu;)V

    .line 551
    return-void
.end method
