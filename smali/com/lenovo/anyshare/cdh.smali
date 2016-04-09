.class Lcom/lenovo/anyshare/cdh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cde;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cde;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/lenovo/anyshare/cdh;->a:Lcom/lenovo/anyshare/cde;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/lenovo/anyshare/cdh;->a:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)V

    .line 732
    sget-object v0, Lcom/lenovo/anyshare/cnb;->i:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 733
    return-void
.end method
