.class public final Lcom/mobvista/msdk/base/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x6

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    .line 48
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Ljava/net/ConnectException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLKeyException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/net/SocketException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLKeyException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/lang/InterruptedException;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/mobvista/msdk/base/b/b/k;->d:I

    .line 114
    iput p2, p0, Lcom/mobvista/msdk/base/b/b/k;->e:I

    .line 115
    return-void
.end method

.method private static a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)Lcom/mobvista/msdk/base/b/b/k$a;
    .locals 4

    .prologue
    .line 153
    new-instance v1, Lcom/mobvista/msdk/base/b/b/k$a;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/b/b/k$a;-><init>()V

    .line 155
    iget v0, p0, Lcom/mobvista/msdk/base/b/b/k;->f:I

    iget v2, p0, Lcom/mobvista/msdk/base/b/b/k;->d:I

    if-ge v0, v2, :cond_2

    .line 157
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/base/b/b/k;->a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->b:Z

    .line 169
    :goto_0
    iget-boolean v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->b:Z

    if-eqz v0, :cond_3

    .line 170
    const-string/jumbo v0, "CommonRequestExceptionManager"

    invoke-static {v0, p1}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iget v0, p0, Lcom/mobvista/msdk/base/b/b/k;->e:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 172
    iget v0, p0, Lcom/mobvista/msdk/base/b/b/k;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/k;->f:I

    iput v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->c:I

    .line 178
    :goto_1
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 179
    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->a:I

    .line 184
    return-object v1

    .line 161
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/base/b/b/k;->a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    .line 163
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->b:Z

    goto :goto_0

    .line 174
    :cond_3
    const-string/jumbo v0, "CommonRequestExceptionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "httprequest exception stop retry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final a()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/k;->f:I

    .line 192
    return-void
.end method
