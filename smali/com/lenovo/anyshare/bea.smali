.class Lcom/lenovo/anyshare/bea;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bdz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bdz;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/lenovo/anyshare/bea;->a:Lcom/lenovo/anyshare/bdz;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/bdh;->e()V

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/bea;->a:Lcom/lenovo/anyshare/bdz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bdz;->b:Lcom/lenovo/anyshare/bdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdx;->a(Lcom/lenovo/anyshare/bdx;)V

    .line 157
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/bea;->a:Lcom/lenovo/anyshare/bdz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bdz;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 162
    return-void
.end method
