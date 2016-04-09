.class final Lcom/lenovo/anyshare/bnk;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lenovo/anyshare/bnm;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/bnm;)V
    .locals 0

    .prologue
    .line 196
    iput-object p2, p0, Lcom/lenovo/anyshare/bnk;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/bnk;->b:Lcom/lenovo/anyshare/bnm;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/bnk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/bnk;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bnk;->b:Lcom/lenovo/anyshare/bnm;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bne;->b(Landroid/content/Context;Lcom/lenovo/anyshare/bnm;)V

    goto :goto_0
.end method
