.class public Lcom/lenovo/anyshare/dhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/dhe;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dhe;->a:Lcom/lenovo/anyshare/dhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dhe;->b:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dhe;->c:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/dhe;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/lenovo/anyshare/dhe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dhe;->a:Lcom/lenovo/anyshare/dhe;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/dhe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dhe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dhe;->a:Lcom/lenovo/anyshare/dhe;

    .line 22
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dhe;->a:Lcom/lenovo/anyshare/dhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 65
    invoke-static {p1}, Lcom/lenovo/anyshare/dhf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    .line 66
    iget-object v1, v0, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v2, "Permission denied"

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/dhe;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/dhi;->c:Z

    if-nez v1, :cond_2

    .line 67
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 70
    const-string/jumbo v1, "BusyboxUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkBinaryPermission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "busybox"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "busybox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhe;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/dhe;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/dhe;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dhe;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dhe;->c:Z

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "busybox"

    iget-object v1, p0, Lcom/lenovo/anyshare/dhe;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dfe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "chmod 755 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dhe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dhf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/dhe;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dhe;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dhe;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dhe;->b(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dhe;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/dhe;->b:Ljava/lang/String;

    return-object v0
.end method
