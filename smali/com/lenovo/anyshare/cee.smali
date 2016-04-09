.class Lcom/lenovo/anyshare/cee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aui;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cea;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cea;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/lenovo/anyshare/cee;->a:Lcom/lenovo/anyshare/cea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->c(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/atv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atv;->b()V

    .line 526
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->e(Lcom/lenovo/anyshare/cea;)V

    .line 527
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->c(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/atv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/dib;Z)V

    .line 520
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->e(Lcom/lenovo/anyshare/cea;)V

    .line 521
    return-void
.end method
