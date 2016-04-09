.class public Lcom/ushareit/common/net/StpSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ddl;
.implements Ljava/io/Closeable;


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private c:Z

.field private d:I

.field private e:Ljava/net/InetAddress;

.field private f:I

.field private g:I

.field private h:Lcom/lenovo/anyshare/dds;

.field private i:Lcom/lenovo/anyshare/ddt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    sput-boolean v0, Lcom/ushareit/common/net/StpSocket;->a:Z

    .line 144
    sput-boolean v0, Lcom/ushareit/common/net/StpSocket;->b:Z

    .line 151
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string/jumbo v0, "stp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/ushareit/common/net/StpSocket;->n()V

    .line 163
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ushareit/common/net/StpSocket;->b:Z

    .line 170
    :cond_0
    :goto_1
    return-void

    .line 158
    :cond_1
    const-string/jumbo v1, "stp_runtime_status"

    sget-object v2, Lcom/lenovo/anyshare/ddq;->b:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ddq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ddp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    const-string/jumbo v1, "stp"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/ushareit/common/net/StpSocket;->n()V

    .line 161
    const-string/jumbo v1, "stp_runtime_status"

    sget-object v2, Lcom/lenovo/anyshare/ddq;->d:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ddq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ddp;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "STPSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "STP library could not be load! error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string/jumbo v1, "STPSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Init STP class failed! error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-boolean v2, p0, Lcom/ushareit/common/net/StpSocket;->c:Z

    .line 204
    iput v1, p0, Lcom/ushareit/common/net/StpSocket;->d:I

    .line 207
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 208
    iput v2, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    .line 211
    iput v1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    .line 213
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->h:Lcom/lenovo/anyshare/dds;

    .line 214
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->i:Lcom/lenovo/anyshare/ddt;

    .line 234
    invoke-direct {p0, p1}, Lcom/ushareit/common/net/StpSocket;->_c(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    .line 235
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    if-gez v0, :cond_0

    .line 236
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "create server StpSocket error at port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushareit/common/net/StpSocket;->c:Z

    .line 239
    iput p1, p0, Lcom/ushareit/common/net/StpSocket;->d:I

    .line 240
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-boolean v2, p0, Lcom/ushareit/common/net/StpSocket;->c:Z

    .line 204
    iput v1, p0, Lcom/ushareit/common/net/StpSocket;->d:I

    .line 207
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 208
    iput v2, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    .line 211
    iput v1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    .line 213
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->h:Lcom/lenovo/anyshare/dds;

    .line 214
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->i:Lcom/lenovo/anyshare/ddt;

    .line 243
    iput p1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    .line 244
    iput-boolean p2, p0, Lcom/ushareit/common/net/StpSocket;->c:Z

    .line 245
    new-instance v0, Lcom/lenovo/anyshare/dds;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dds;-><init>(Lcom/ushareit/common/net/StpSocket;)V

    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->h:Lcom/lenovo/anyshare/dds;

    .line 246
    new-instance v0, Lcom/lenovo/anyshare/ddt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ddt;-><init>(Lcom/ushareit/common/net/StpSocket;)V

    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->i:Lcom/lenovo/anyshare/ddt;

    .line 247
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/common/net/StpSocket;-><init>(Ljava/lang/String;IZ)V

    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/ushareit/common/net/StpSocket;-><init>(Ljava/net/InetAddress;IZ)V

    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-boolean v2, p0, Lcom/ushareit/common/net/StpSocket;->c:Z

    .line 204
    iput v1, p0, Lcom/ushareit/common/net/StpSocket;->d:I

    .line 207
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 208
    iput v2, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    .line 211
    iput v1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    .line 213
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->h:Lcom/lenovo/anyshare/dds;

    .line 214
    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->i:Lcom/lenovo/anyshare/ddt;

    .line 225
    iput-object p1, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 226
    iput p2, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    .line 227
    if-eqz p3, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    iget v1, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/common/net/StpSocket;->a(Ljava/net/InetAddress;I)V

    .line 229
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dds;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dds;-><init>(Lcom/ushareit/common/net/StpSocket;)V

    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->h:Lcom/lenovo/anyshare/dds;

    .line 230
    new-instance v0, Lcom/lenovo/anyshare/ddt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ddt;-><init>(Lcom/ushareit/common/net/StpSocket;)V

    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->i:Lcom/lenovo/anyshare/ddt;

    .line 231
    return-void
.end method

.method private static native _a()I
.end method

.method private static native _b()I
.end method

.method private native _c(I)I
.end method

.method private native _d(I)I
.end method

.method private native _e(Ljava/lang/String;I)I
.end method

.method private native _f(I[BII)I
.end method

.method private native _g(II)[B
.end method

.method private native _h(I)I
.end method

.method private native _i(I)Ljava/lang/String;
.end method

.method private native _j(I)I
.end method

.method private native _k(I)I
.end method

.method private native _l(II)I
.end method

.method private native _m(I)I
.end method

.method private native _n(II)I
.end method

.method private native _o(I)I
.end method

.method private native _p(I)I
.end method

.method public static b(I)Lcom/ushareit/common/net/StpSocket;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/ushareit/common/net/StpSocket;

    invoke-direct {v0, p0}, Lcom/ushareit/common/net/StpSocket;-><init>(I)V

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/ushareit/common/net/StpSocket;->b:Z

    return v0
.end method

.method private static n()V
    .locals 1

    .prologue
    .line 173
    sget-boolean v0, Lcom/ushareit/common/net/StpSocket;->a:Z

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/ushareit/common/net/StpSocket;->_a()I

    .line 175
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ushareit/common/net/StpSocket;->a:Z

    .line 177
    :cond_0
    return-void
.end method

.method public static onNativeCrashed()V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const-string/jumbo v1, "stp_runtime_status"

    sget-object v2, Lcom/lenovo/anyshare/ddq;->b:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ddq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ddp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddn;->a(Landroid/content/Context;)V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a([BII)I
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/common/net/StpSocket;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ushareit/common/net/StpSocket;->_f(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 270
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 272
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    iget v1, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/common/net/StpSocket;->a(Ljava/net/InetAddress;I)V

    .line 273
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/ushareit/common/net/StpSocket;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/common/net/StpSocket;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->c()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->b(Z)V

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/ushareit/common/net/StpSocket;->_e(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    .line 349
    const-string/jumbo v1, "stp_runtime_status"

    sget-object v2, Lcom/lenovo/anyshare/ddq;->d:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ddq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ddp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/net/InetAddress;I)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ushareit/common/net/StpSocket;->a(Ljava/lang/String;I)V

    .line 339
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/ushareit/common/net/StpSocket;->_l(II)I

    move-result v0

    if-gez v0, :cond_1

    .line 254
    new-instance v0, Ljava/net/SocketException;

    const-string/jumbo v1, "StpSocket close or connction not exist!"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    const/4 p2, -0x1

    goto :goto_0

    .line 255
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v0}, Lcom/ushareit/common/net/StpSocket;->_h(I)I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/ddr;->e:Lcom/lenovo/anyshare/ddr;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ddr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 296
    iget v1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    iget v1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v1}, Lcom/ushareit/common/net/StpSocket;->_h(I)I

    move-result v1

    .line 300
    sget-object v2, Lcom/lenovo/anyshare/ddr;->f:Lcom/lenovo/anyshare/ddr;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ddr;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/ddr;->h:Lcom/lenovo/anyshare/ddr;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ddr;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/ddr;->i:Lcom/lenovo/anyshare/ddr;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ddr;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c(I)[B
    .locals 1

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/common/net/StpSocket;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v0, p1}, Lcom/ushareit/common/net/StpSocket;->_g(II)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/common/net/StpSocket;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    monitor-exit p0

    return-void

    .line 280
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->h:Lcom/lenovo/anyshare/dds;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 281
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->i:Lcom/lenovo/anyshare/ddt;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 283
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v0}, Lcom/ushareit/common/net/StpSocket;->_p(I)I

    move-result v0

    .line 284
    const/4 v1, -0x1

    iput v1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    .line 285
    if-gez v0, :cond_0

    .line 286
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/ushareit/common/net/StpSocket;->k()Ljava/net/InetAddress;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    if-nez v0, :cond_0

    .line 312
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v0}, Lcom/ushareit/common/net/StpSocket;->_j(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    .line 313
    :cond_0
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->f:I

    return v0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->i:Lcom/lenovo/anyshare/ddt;

    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->h:Lcom/lenovo/anyshare/dds;

    return-object v0
.end method

.method public i()Lcom/ushareit/common/net/StpSocket;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/ushareit/common/net/StpSocket;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 333
    :cond_1
    iget v1, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v1}, Lcom/ushareit/common/net/StpSocket;->_d(I)I

    move-result v1

    .line 334
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/ushareit/common/net/StpSocket;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ushareit/common/net/StpSocket;-><init>(IZ)V

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v0}, Lcom/ushareit/common/net/StpSocket;->_o(I)I

    move-result v0

    return v0
.end method

.method public k()Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 367
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v0}, Lcom/ushareit/common/net/StpSocket;->_i(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_1
    iget-object v0, p0, Lcom/ushareit/common/net/StpSocket;->e:Ljava/net/InetAddress;

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->d:I

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/common/net/StpSocket;->g:I

    invoke-direct {p0, v0}, Lcom/ushareit/common/net/StpSocket;->_h(I)I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/ddr;->c:Lcom/lenovo/anyshare/ddr;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ddr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
