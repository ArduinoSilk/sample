.class Lcom/lenovo/anyshare/ddz;
.super Lcom/lenovo/anyshare/del;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/ddl;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/lenovo/anyshare/del;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/lenovo/anyshare/ddz;->b:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    :try_start_0
    new-instance v1, Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/ushareit/common/net/StpSocket;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ddz;->a:Lcom/lenovo/anyshare/ddl;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/lenovo/anyshare/ddl;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/ddz;->a:Lcom/lenovo/anyshare/ddl;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/ddz;->a:Lcom/lenovo/anyshare/ddl;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ddz;->a:Lcom/lenovo/anyshare/ddl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ddl;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ddz;->a:Lcom/lenovo/anyshare/ddl;

    .line 157
    return-void

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/ddz;->b:Ljava/lang/String;

    return-object v0
.end method
