.class public final Lcom/lenovo/anyshare/vr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)Lcom/lenovo/anyshare/agx;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/vs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vs;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/vr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;Lcom/lenovo/anyshare/vu;)Lcom/lenovo/anyshare/agx;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;Lcom/lenovo/anyshare/vu;)Lcom/lenovo/anyshare/agx;
    .locals 1

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/vu;->a(Lcom/lenovo/anyshare/vg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/vr;->b(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)Lcom/lenovo/anyshare/agx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/vr;->c(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)Lcom/lenovo/anyshare/agx;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)Lcom/lenovo/anyshare/agx;
    .locals 1

    const-string/jumbo v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/vw;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vw;->f()Ljava/util/concurrent/Future;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)Lcom/lenovo/anyshare/agx;
    .locals 1

    const-string/jumbo v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vx;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vx;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)V

    goto :goto_0
.end method
