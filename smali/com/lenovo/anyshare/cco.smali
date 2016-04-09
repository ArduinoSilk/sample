.class Lcom/lenovo/anyshare/cco;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ccn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ccn;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/lenovo/anyshare/cco;->a:Lcom/lenovo/anyshare/ccn;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/lenovo/anyshare/cco;->a:Lcom/lenovo/anyshare/ccn;

    iget-object v0, v0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->i(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cdk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cdk;->c:Lcom/lenovo/anyshare/cdk;

    if-ne v0, v1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/lenovo/anyshare/cco;->a:Lcom/lenovo/anyshare/ccn;

    iget-object v0, v0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)V

    .line 770
    :cond_0
    return-void
.end method
