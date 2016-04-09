.class public final Lcom/lenovo/anyshare/dfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/lenovo/anyshare/dfq;->a:Z

    .line 16
    sput-boolean v0, Lcom/lenovo/anyshare/dfq;->b:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://54.223.197.126:8090"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://cf.ushareit.com/relayserver"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 79
    sput-boolean p1, Lcom/lenovo/anyshare/dfq;->a:Z

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/anyshare/dfq;->b:Z

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "USE_TEST_SERVERS"

    sget-boolean v2, Lcom/lenovo/anyshare/dfq;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    sget-boolean v0, Lcom/lenovo/anyshare/dfq;->b:Z

    if-nez v0, :cond_1

    .line 65
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 67
    const-string/jumbo v1, "USE_TEST_SERVERS"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dch;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string/jumbo v1, "USE_TEST_SERVERS"

    sget-boolean v2, Lcom/lenovo/anyshare/dfq;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/dfq;->a:Z

    .line 71
    :cond_0
    :goto_0
    sput-boolean v3, Lcom/lenovo/anyshare/dfq;->b:Z

    .line 74
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/dfq;->a:Z

    return v0

    .line 69
    :cond_2
    const-string/jumbo v0, "TEST_SERVERS"

    invoke-static {}, Lcom/lenovo/anyshare/dfb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sput-boolean v3, Lcom/lenovo/anyshare/dfq;->a:Z

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://54.223.197.126:8050"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://cm.ushareit.com/relayserver"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://54.223.197.126:8050"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://st.ushareit.com/relayserver"

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://54.223.197.126:8050"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://relay.ushareit.com/relayserver"

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://54.223.197.126:8050"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://relay.ushareit.com/relayserver"

    goto :goto_0
.end method
