.class Lcom/lenovo/anyshare/anz;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/lenovo/anyshare/anz;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 414
    iget-object v0, p0, Lcom/lenovo/anyshare/anz;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Landroid/content/Context;)V

    .line 415
    invoke-static {}, Lcom/lenovo/anyshare/cck;->w()J

    move-result-wide v0

    .line 416
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cck;->b(J)V

    .line 419
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cyl;->a(Landroid/content/Context;)V

    .line 421
    iget-object v0, p0, Lcom/lenovo/anyshare/anz;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->l(Lcom/lenovo/anyshare/ApMainActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/anz;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/anz;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Z)Z

    .line 426
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v4}, Lcom/lenovo/anyshare/atq;->a(Landroid/content/Context;IZZ)V

    .line 429
    :cond_2
    return-void
.end method
