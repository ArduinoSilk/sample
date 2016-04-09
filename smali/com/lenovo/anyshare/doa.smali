.class public final Lcom/lenovo/anyshare/doa;
.super Lcom/lenovo/anyshare/dcn;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/doa;->a:Lcom/lenovo/anyshare/dns;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;
    .locals 7

    .prologue
    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/doa;->m()Lcom/lenovo/anyshare/dns;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dns;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/doa;->m()Lcom/lenovo/anyshare/dns;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/dns;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/doa;->m()Lcom/lenovo/anyshare/dns;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dns;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/doa;->m()Lcom/lenovo/anyshare/dns;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dns;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/doa;->m()Lcom/lenovo/anyshare/dns;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dns;->b(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/dcr;)V
    .locals 0

    .prologue
    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/dcn;->a(Lcom/lenovo/anyshare/dcr;)V

    .line 12
    return-void
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->b()V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/doa;->a:Lcom/lenovo/anyshare/dns;

    .line 34
    return-void
.end method

.method private static m()Lcom/lenovo/anyshare/dns;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/lenovo/anyshare/doa;->a:Lcom/lenovo/anyshare/dns;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/lenovo/anyshare/doa;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/doa;->a:Lcom/lenovo/anyshare/dns;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dns;

    sput-object v0, Lcom/lenovo/anyshare/doa;->a:Lcom/lenovo/anyshare/dns;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/doa;->a:Lcom/lenovo/anyshare/dns;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
