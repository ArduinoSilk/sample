.class Lcom/lenovo/anyshare/ddw;
.super Lcom/lenovo/anyshare/del;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ddv;

.field private b:Lorg/apache/http/client/methods/HttpGet;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ddv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/ddw;->a:Lcom/lenovo/anyshare/ddv;

    .line 64
    invoke-direct {p0}, Lcom/lenovo/anyshare/del;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ddw;->b:Lorg/apache/http/client/methods/HttpGet;

    .line 65
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ddw;->b:Lorg/apache/http/client/methods/HttpGet;

    .line 66
    return-void
.end method


# virtual methods
.method a()Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/ddw;->b:Lorg/apache/http/client/methods/HttpGet;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/ddw;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 76
    return-void
.end method
