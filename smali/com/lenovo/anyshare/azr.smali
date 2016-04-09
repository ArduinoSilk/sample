.class Lcom/lenovo/anyshare/azr;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/azq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/azq;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/lenovo/anyshare/azr;->a:Lcom/lenovo/anyshare/azq;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/azr;->a:Lcom/lenovo/anyshare/azq;

    iget-object v0, v0, Lcom/lenovo/anyshare/azq;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->h(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V

    .line 220
    return-void
.end method
