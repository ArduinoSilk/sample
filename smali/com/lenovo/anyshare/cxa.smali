.class public final Lcom/lenovo/anyshare/cxa;
.super Lcom/lenovo/anyshare/cwz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/cwz;-><init>(ZZ)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cxd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cwz;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/cxd;->a(Lcom/lenovo/anyshare/cwz;)V

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cxd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxd;->d()V

    .line 72
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cxd;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 56
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    check-cast v5, Ljava/util/List;

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 61
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 67
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cxd;->b(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxd;->b()V

    .line 36
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxd;->c()Z

    move-result v0

    return v0
.end method
