.class final Lcom/lenovo/anyshare/cwr;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    iput-object p2, p0, Lcom/lenovo/anyshare/cwr;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/cwn;->b()Lcom/lenovo/anyshare/cwn;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwn;->a(Lcom/lenovo/anyshare/cwn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cwz;

    .line 119
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/lenovo/anyshare/cwr;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cwz;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method
