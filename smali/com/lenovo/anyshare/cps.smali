.class final Lcom/lenovo/anyshare/cps;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lenovo/anyshare/cps;->a:Landroid/content/Context;

    iput p2, p0, Lcom/lenovo/anyshare/cps;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/cps;->c:I

    iput p4, p0, Lcom/lenovo/anyshare/cps;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/cps;->a:Landroid/content/Context;

    iget v1, p0, Lcom/lenovo/anyshare/cps;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/cps;->c:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cps;->d()Z

    move-result v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/cpu;->a(Landroid/content/Context;IIZZ)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/cps;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/cps;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHAREit"

    const-string/jumbo v3, "update_auto_check"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cps;->dismiss()V

    .line 107
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/cps;->a:Landroid/content/Context;

    iget v1, p0, Lcom/lenovo/anyshare/cps;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/cps;->c:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cps;->d()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/cpu;->a(Landroid/content/Context;IIZZ)V

    .line 118
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cps;->dismiss()V

    .line 120
    iget v0, p0, Lcom/lenovo/anyshare/cps;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/cps;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cpy;->b(Landroid/content/Context;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget v0, p0, Lcom/lenovo/anyshare/cps;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->c(I)V

    .line 113
    :cond_0
    return-void
.end method
