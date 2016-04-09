.class public Lcom/lenovo/anyshare/efk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/eet;

.field private static b:Lcom/lenovo/anyshare/efi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/efk;->b:Lcom/lenovo/anyshare/efi;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/eet;
    .locals 3

    .prologue
    .line 11
    const-class v1, Lcom/lenovo/anyshare/efk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/eet;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eet;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;

    new-instance v2, Lcom/lenovo/anyshare/efh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/efh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eet;->a(Lcom/lenovo/anyshare/dxs;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;

    new-instance v2, Lcom/lenovo/anyshare/efj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/efj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eet;->a(Lcom/lenovo/anyshare/dxs;)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;

    new-instance v2, Lcom/lenovo/anyshare/ebq;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ebq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eet;->a(Lcom/lenovo/anyshare/dxs;)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;

    new-instance v2, Lcom/lenovo/anyshare/efl;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/efl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eet;->a(Lcom/lenovo/anyshare/dxs;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eet;->d()V

    .line 22
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/efk;->a:Lcom/lenovo/anyshare/eet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/lenovo/anyshare/efi;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/lenovo/anyshare/efk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/efk;->b:Lcom/lenovo/anyshare/efi;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/efi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/efi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/efk;->b:Lcom/lenovo/anyshare/efi;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/efk;->b:Lcom/lenovo/anyshare/efi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/efi;->b()V

    .line 31
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/efk;->b:Lcom/lenovo/anyshare/efi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
