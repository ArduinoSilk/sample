.class public Lcom/lenovo/anyshare/die;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/dig;


# instance fields
.field private final b:Lcom/lenovo/anyshare/dig;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/lenovo/anyshare/dig;

    const/4 v1, 0x0

    const-string/jumbo v2, "ROOT"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dig;-><init>(Lcom/lenovo/anyshare/dig;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/die;->a:Lcom/lenovo/anyshare/dig;

    return-void
.end method

.method private constructor <init>(Lcom/lenovo/anyshare/dig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/die;->b:Lcom/lenovo/anyshare/dig;

    .line 83
    iput-object p2, p0, Lcom/lenovo/anyshare/die;->c:Ljava/lang/String;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dig;Ljava/lang/String;Lcom/lenovo/anyshare/dif;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/die;-><init>(Lcom/lenovo/anyshare/dig;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/die;
    .locals 5

    .prologue
    .line 122
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 123
    const-class v2, Lcom/lenovo/anyshare/die;

    monitor-enter v2

    .line 124
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/die;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 125
    array-length v0, v3

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/die;->a:Lcom/lenovo/anyshare/dig;

    monitor-exit v2

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/die;->a:Lcom/lenovo/anyshare/dig;

    .line 129
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 130
    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dig;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dig;

    move-result-object v1

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dig;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dig;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 133
    monitor-exit v2

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/die;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 139
    const-class v2, Lcom/lenovo/anyshare/die;

    monitor-enter v2

    .line 140
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/die;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 141
    array-length v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 143
    sget-object v1, Lcom/lenovo/anyshare/die;->a:Lcom/lenovo/anyshare/dig;

    .line 144
    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 145
    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dig;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dig;

    move-result-object v1

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 141
    goto :goto_0

    .line 146
    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dig;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dih;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 148
    monitor-exit v2

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    const-class v3, Lcom/lenovo/anyshare/die;

    monitor-enter v3

    .line 154
    const/4 v0, 0x0

    move-object v1, p0

    .line 155
    :goto_0
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/die;->a:Lcom/lenovo/anyshare/dig;

    if-eq v1, v2, :cond_0

    .line 156
    add-int/lit8 v2, v0, 0x1

    .line 155
    iget-object v0, v1, Lcom/lenovo/anyshare/die;->b:Lcom/lenovo/anyshare/dig;

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 158
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 160
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/die;->a:Lcom/lenovo/anyshare/dig;

    if-eq p0, v2, :cond_1

    .line 161
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/die;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 160
    iget-object p0, p0, Lcom/lenovo/anyshare/die;->b:Lcom/lenovo/anyshare/dig;

    goto :goto_1

    .line 163
    :cond_1
    monitor-exit v3

    return-object v1

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-array v0, v1, [Ljava/lang/String;

    .line 175
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "malformed path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dib;
    .locals 2

    .prologue
    .line 103
    const-class v1, Lcom/lenovo/anyshare/die;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/die;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/die;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 2

    .prologue
    .line 94
    const-class v1, Lcom/lenovo/anyshare/die;

    monitor-enter v1

    .line 95
    :try_start_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/lenovo/anyshare/dih;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/lenovo/anyshare/dig;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 97
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/dib;->a(Lcom/lenovo/anyshare/die;)V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/die;->d:Ljava/lang/ref/WeakReference;

    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 110
    const-class v1, Lcom/lenovo/anyshare/die;

    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-direct {p0}, Lcom/lenovo/anyshare/die;->b()[Ljava/lang/String;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 114
    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
