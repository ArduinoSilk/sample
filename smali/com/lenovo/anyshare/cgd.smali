.class Lcom/lenovo/anyshare/cgd;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/cgc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cgc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/lenovo/anyshare/cgd;->b:Lcom/lenovo/anyshare/cgc;

    iput-object p2, p0, Lcom/lenovo/anyshare/cgd;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/cgd;->b:Lcom/lenovo/anyshare/cgc;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgc;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Ljava/lang/String;)V

    .line 278
    return-void
.end method
