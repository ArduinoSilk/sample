.class final Lcom/lenovo/anyshare/dhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/dhg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/dhg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dhf;->b(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v0

    .line 85
    const-string/jumbo v1, "RootUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RootUtils_init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/dhe;->a()Lcom/lenovo/anyshare/dhe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dhg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhe;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
